namespace TP04.Models;
using Microsoft.Data.SqlClient;
using Dapper;
public class BD
{
    private string conexion = @"Server=localhost;DataBase=TP04; Integrated Security=True; TrustServerCertificate=True;"; 
    public List<Seleccion> agregarSelecciones()
    {
        List<Seleccion> Selecciones = new List<Seleccionr>();
        using(SqlConnection conexion_BD = new SqlConnection (conexion))
        {
            string query = "SELECT * FROM Seleccion";
            Selecciones = conexion_BD.Query<string>(query).ToList();
        }
        return Selecciones;
    }
    public List<Jugador> agregarJugadores()
    {
        List<Jugador> Jugadores = new List<Jugador>();
        using(SqlConnection conexion_BD = new SqlConnection (conexion))
        {
            string query = "SELECT * FROM Jugador";
            Jugadores = conexion_BD.Query<string>(query).ToList();
        }
        return Jugadores;
    }
    public List<Figurita> agregarFiguritas ()
    {
        
    }
    
}