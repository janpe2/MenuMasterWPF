﻿using System;
using System.Collections.Generic;
using System.Text;

namespace WpfUI.MenuLibrary
{
    public class MenuCategory
    {
		/// <summary>
		/// Name of the category.
		/// </summary>
		public string Name { get; set; }

		/// <summary>
		/// Dishes that belong to the category.
		/// </summary>
		public List<Dish> Dishes { get; } = new List<Dish>();

		public MenuCategory(string name)
		{
			this.Name = name;
		}

	}
}