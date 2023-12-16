using CloudMusic.Common;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Regions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CloudMusic.ViewModels
{
	public class MainViewModel:BindableBase
	{
		private readonly IRegionManager regionManager;

		public MainViewModel(IRegionManager regionManager)
        {
			this.regionManager = regionManager;

			NavCommand = new DelegateCommand<string>(target => {
				regionManager.Regions[RegionHelper.MainRegion].RequestNavigate(target);
			});
		}
		//导航命令
        public DelegateCommand<string> NavCommand { get; set; }
    }
}
