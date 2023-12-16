using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace CloudMusic.Common
{

	public class TextBlockExtension
	{

		public static string GetIcon(DependencyObject obj)
		{
			return (string)obj.GetValue(IconProperty);
		}

		public static void SetIcon(DependencyObject obj, string value)
		{
			obj.SetValue(IconProperty, value);
		}
		public static readonly DependencyProperty IconProperty =
			DependencyProperty.RegisterAttached("Icon", typeof(string), typeof(TextBlockExtension), new PropertyMetadata(""));




		public static Double GetIconSize(DependencyObject obj)
		{
			return (int)obj.GetValue(IconSizeProperty);
		}

		public static void SetIconSize(DependencyObject obj, int value)
		{
			obj.SetValue(IconSizeProperty, value);
		}

		public static readonly DependencyProperty IconSizeProperty =
			DependencyProperty.RegisterAttached("IconSize", typeof(int), typeof(TextBlockExtension), new PropertyMetadata(0));


	}
}
