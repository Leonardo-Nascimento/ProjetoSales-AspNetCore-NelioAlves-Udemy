using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace SalesWebMvc.Controllers
{
    public class SellersController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }


        public IActionResult Error(string message)
        {
            //var viewModel = new ErrorViewModel
            //{
            //    Message = message,
            //    RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier
            //};
            return View();
        }

    }
}