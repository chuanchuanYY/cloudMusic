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
using System.Windows.Shapes;

namespace CloudMusic.Views
{
	/// <summary>
	/// MainView.xaml 的交互逻辑
	/// </summary>
	public partial class MainView : Window
	{
		public MainView()
		{
			InitializeComponent();

			//设置顶部状态栏拖动
			topbar.MouseLeftButtonDown += (s, e) =>
			{
				if (e.LeftButton == MouseButtonState.Pressed)
					this.DragMove();
			};
			//最小化窗口和 方法设置
			BtnMin.Click += (s, e) => this.WindowState=WindowState.Minimized;
			BtnMax.Click += (s, e) => { 
			if(this.window.WindowState==WindowState.Minimized)
					this.window.WindowState=WindowState.Normal;
			else window.WindowState=WindowState.Maximized;
			};
		}
	}
}
