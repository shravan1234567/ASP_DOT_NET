using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLayer
{
    public class FileUploadBusiness
    {

        public string GetConnectionString(string key)
        {
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings[key].ToString();
            return connectionString;
        }
    }
}
