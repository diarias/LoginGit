using AccesoDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LogicaNegocio.Login
{
    public class clsLogin
    {
        private static DBTareaDataContext db = new DBTareaDataContext();

        public static TBL_USUARIO getUserxLogin(string email, string password)
        {
            try
            {
                var user = db.TBL_USUARIO.FirstOrDefault(data => data.USU_STATUS == 'A'
                                                         && data.USU_EMAIL.Equals(email)
                                                         && data.USU_PASSWORD.Equals(password));
                return user;

            }
            catch (Exception ex)
            {

                throw new ArgumentException("Error al iniciar sesion");
            }
        }

        public static List<TBL_USUARIO> getUser()
        {
            try
            {
                var user = db.TBL_USUARIO.Where(data => data.USU_STATUS == 'A');
                return user.ToList();
            }
            catch (Exception)
            {

                throw new AggregateException("Usuario no valido");
            }


        }
    }
}
