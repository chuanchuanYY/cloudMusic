using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CloudMusic.CustomControl
{
	/// <summary>
	/// ButtonWithRadius.xaml 的交互逻辑
	/// </summary>
	public partial class ButtonWithRadius : UserControl
	{
		public ButtonWithRadius()
		{
			InitializeComponent();
		}



		public static CornerRadius GetRadius(DependencyObject obj)
		{
			return (CornerRadius)obj.GetValue(RadiusProperty);
		}

		public static void SetRadius(DependencyObject obj, CornerRadius value)
		{
			obj.SetValue(RadiusProperty, value);
		}

		public static readonly DependencyProperty RadiusProperty =
			DependencyProperty.RegisterAttached("Radius", typeof(CornerRadius), 
				typeof(ButtonWithRadius), new PropertyMetadata(new CornerRadius(0)));


	}
}
