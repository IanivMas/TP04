namespace TP04.Models;
using Microsoft.Data.SqlClient;
using Dapper;
public class BD
{
    private string conexion = @"Server=localhost;DataBase=TP04; Integrated Security=True; TrustServerCertificate=True;"; 
    public List<string> agregarSelecciones()
    {
        List<string> selecciones = new List<string>();
        using(SqlConnection conexion_BD = new SqlConnection (conexion))
        {
            string query = "SELECT Palabra FROM Palabras";
            Palabras = conexion_BD.Query<string>(query).ToList();
        }
        return Jugadores;
    }
    
}