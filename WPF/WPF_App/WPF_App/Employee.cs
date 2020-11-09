using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_App
{
	public class Employee
	{
		public int employee_id { get; set; }
		public string name { get; set; }
		public string surname { get; set; }
		public string patronymic { get; set; }
		public int fired { get; set; }
		public string training_start_date { get; set; }
		public string training_end_date { get; set; }

		public DateTime training_start_date_converted
		{
			get 
			{
				return DateTime.Parse(training_start_date);
			}

			private set { }
		}

		public DateTime training_end_date_converted
		{
			get
			{
				return DateTime.Parse(training_end_date);
			}

			private set { }
		}

		public Employee()
		{

		}
	}
}
