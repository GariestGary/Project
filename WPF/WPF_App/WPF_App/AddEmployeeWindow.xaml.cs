using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WPF_App
{
	/// <summary>
	/// Логика взаимодействия для AddEmployeeWindow.xaml
	/// </summary>
	public partial class AddEmployeeWindow : Window
	{
		private DatabaseContext db;
		private Employee employeeToAdd;

		public AddEmployeeWindow()
		{
			InitializeComponent();

			db = new DatabaseContext();
			employeeToAdd = new Employee();

			DataContext = employeeToAdd;
		}

		private void Cancel_Click(object sender, RoutedEventArgs e)
		{
			Close();
		}

		private void Add_Click(object sender, RoutedEventArgs e)
		{

		}

		private bool IsFieldsCorrect()
		{
			return !(string.IsNullOrEmpty(Name.Text) || string.IsNullOrEmpty(Surname.Text) || End_Date.SelectedDate == null || Start_Date.SelectedDate == null);
		}

		private void End_Date_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
		{
			employeeToAdd.training_end_date = End_Date.SelectedDate.ToString();
		}

		private void Start_Date_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
		{
			employeeToAdd.training_start_date = Start_Date.SelectedDate.ToString();
		}
	}
}
