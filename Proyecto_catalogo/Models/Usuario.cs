using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proyecto_catalogo.Models
{
    public class Usuario
    {
        private int id;
        private string nombre;
        private string correo;
        private string password;

        

        public Usuario(){

        }

        public int Id { get => id; set => id = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Password { get => password; set => password = value; }
        
        
    }
}