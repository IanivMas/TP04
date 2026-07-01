namespace TP04.Models;
using Microsoft.Data.SqlClient;
using Dapper;
public class Jugador
{
    public int ID{ get; set; }    
    public string Nombre{ get; set; }
    public string Posicion { get; set; }
    public int NumeroCamiseta { get; set; }
    public string Seleccion { get; set; }
}