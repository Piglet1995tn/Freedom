using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Web;

namespace FreedomeF
{
    public class pop
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-P30EBDB;Initial Catalog=FnProject;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();

        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        public hocsinh show(string id)
        {
            con.Open();
            
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "Select * From Profile Where rollNumber = '"+id+"'";
            SqlDataReader reader = cmd.ExecuteReader();
             hocsinh hs = new hocsinh();
            while (reader.Read())
            {
                hs.StudentName = (string)reader["StudentName"];
                hs.email = (string)reader["email"];
                hs.phone = (string)reader["phone"];
                hs.dateOfbirth = (DateTime)reader["dateOfbirth"];
                hs.address = (string)reader["address"];


               
            }
 return hs;
        }
    }
}