namespace TP04.Models;
using Microsoft.Data.SqlClient;
using Dapper;
public class Figurita
{
public string NombreJugador{ get; set; }
public int ID { get; set; }
public int IDJugador { get; set; }
public int Cantidad { get; set; }
public bool Estado { get; set; }



}