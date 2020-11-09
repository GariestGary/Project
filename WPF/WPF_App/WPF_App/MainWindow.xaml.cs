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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_App
{
	/// <summary>
	/// Логика взаимодействия для MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		private DatabaseContext db;
		private AddEmployeeWindow addEmployeeWindow;

		public MainWindow()
		{
			InitializeComponent();

			db = new DatabaseContext();
		}

		private void Add_Employee_Click(object sender, RoutedEventArgs e)
		{
			if(addEmployeeWindow == null)
			{
				addEmployeeWindow = new AddEmployeeWindow();

				addEmployeeWindow.Closed += AddEmployeeClosed;
			}

			
			addEmployeeWindow.Show();
			addEmployeeWindow.Activate();
		}

		public void AddEmployeeClosed(object sender, System.EventArgs e)
		{
			addEmployeeWindow = null;
		}

		private void Remove_Employee_Click(object sender, RoutedEventArgs e)
		{

		}
	}
}
