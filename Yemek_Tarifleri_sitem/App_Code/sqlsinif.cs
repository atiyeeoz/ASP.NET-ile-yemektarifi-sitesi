using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

public class sqlsinif
{
    public SqlConnection baglanti()

    {
        SqlConnection baglan = new SqlConnection(@"Data Source = LAPTOP - 00KU69K5\MSSQLSERVER01\\SQLExpress; 
            Initial Catalog = db_yemektarifi;Integrated Security = true;" );
        baglan.Open();
        return (baglan);

    }

    
}
