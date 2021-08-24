using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica1Ejercicio{
    public partial class WebForm1 : System.Web.UI.Page{
        protected void Page_Load(object sender, EventArgs e){

        }

        protected void Calcular_Click(object sender, EventArgs e){

            if (DNI.Text.Equals("72095374") || DNI.Text.Equals("30406050") || DNI.Text.Equals("573846738") || DNI.Text.Equals("68463756"))
            {
                if (Int32.Parse(Monto.Text) >= 500)
                {
                    if (Plazo.SelectedValue == "6 meses")
                    {
                        float valor = (float)(Int32.Parse(Monto.Text) * 1.15 + Int32.Parse(Monto.Text) * 0.02 + 12); //Se cobra el 15% despues el 2% de comision y los 12 soles del seguro 
                        InfoDinero.Text = "El monto mensual incluyendo ya las la tasa de interes, seguro y comision: " + valor / 6;

                    }
                    if (Plazo.SelectedValue == "8 meses")
                    {
                        float valor = (float)(Int32.Parse(Monto.Text) * 1.25 + Int32.Parse(Monto.Text) * 0.05 + 12); //Se cobra el 25% despues el 5% de comision y los 12 soles del seguro 
                        InfoDinero.Text = "El monto mensual incluyendo ya las la tasa de interes, seguro y comision: " + valor / 8;

                    }
                    if (Plazo.SelectedValue == "1 año")
                    {
                        float valor = (float)(Int32.Parse(Monto.Text) * 1.45 + Int32.Parse(Monto.Text) * 0.08 + 12); //Se cobra el 45% despues el 8% de comision y los 12 soles del seguro 
                        InfoDinero.Text = "El monto mensual incluyendo ya las la tasa de interes, seguro y comision: " + valor / 12;

                    }
                    if (Plazo.SelectedValue == "1 año y 6 meses")
                    {
                        float valor = (float)(Int32.Parse(Monto.Text) * 1.55 + Int32.Parse(Monto.Text) * 0.10 + 12); //Se cobra el 55% despues el 10% de comision y los 12 soles del seguro 
                        InfoDinero.Text = "El monto mensual incluyendo ya las la tasa de interes, seguro y comision: " + valor / 18;

                    }
                    if (Plazo.SelectedValue == "2 años")
                    {
                        float valor = (float)(Int32.Parse(Monto.Text) * 1.65 + Int32.Parse(Monto.Text) * 0.12 + 12); //Se cobra el 65% despues el 12% de comision y los 12 soles del seguro 
                        InfoDinero.Text = "El monto mensual incluyendo ya las la tasa de interes, seguro y comision: " + valor / 24;

                    }
                }
            }
            else
            {
                InfoDinero.Text = "DNI NO VALIDADO CORRECTAMENTE";
            }
        }
        protected void Identificar_Click(object sender, EventArgs e){
            if (DNI.Text=="72095374")  {
                InfoDatos.Text = "Nombre: Diego Fernando " + "\r\n" + " Apellido: Peña Aranibar Edad: 19 ";
            }
            if (DNI.Text == "30406050")
            {
                InfoDatos.Text = "Nombre: Juan"+ "\r\n" + "Apellido: Perez Marquez Edad: 68 ";
            }
            if (DNI.Text == "573846738")
            {
                InfoDatos.Text = "Nombre: Angel Pablo " + "\r\n" + " Apellido: Rodriguez Del Carpio Edad: 55 ";
            }
            if (DNI.Text == "68463756")
            {
                InfoDatos.Text = "Nombre: Xavier " + "\r\n" + "Apellido: Soles Marino Edad: 30 ";
            }
        }

        protected void Borrar_Click(object sender, EventArgs e)
        {
            DNI.Text = "";
            InfoDinero.Text = "";
            InfoDatos.Text = " ";
            Monto.Text = " ";
        }
    }
}