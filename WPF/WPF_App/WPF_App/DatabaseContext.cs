using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

namespace WPF_App
{
	class DatabaseContext: DbContext
	{
		public DbSet<Employee> employees { get; set; }

		public DatabaseContext(): base("DefaultConnection")
		{

		}

	}
}
