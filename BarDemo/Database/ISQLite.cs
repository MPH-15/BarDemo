using System;
using System.Collections.Generic;
using System.Text;
using SQLite.Net;

namespace BarDemo.Database
{
    public interface ISQLite
    {
        SQLiteConnection GetConnection();
    }
}
