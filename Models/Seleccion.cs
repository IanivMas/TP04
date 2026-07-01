namespace TP04.Models;
using Microsoft.Data.SqlClient;
using Dapper;
public class Seleccion
{
    public int ID { get; set; }
    public string NombreSeleccion { get; set; }
    public string Grupo { get; set; }
    public List<Jugador> ListaJugadores { get; set; }
    
}
