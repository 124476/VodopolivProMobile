using VodopolivPro;
using VodopolivPro.Models;
using VodopolivProMobile.Pages;

namespace VodopolivProMobile
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            var timer = Application.Current.Dispatcher.CreateTimer();
            timer.Interval = TimeSpan.FromSeconds(10);
            timer.Tick += Timer_Tick;
            timer.Start();
            Refresh();
        }

        private void Timer_Tick(object? sender, EventArgs e)
        {
            Refresh();
        }

        private async void Refresh()
        {
            var projects = (await NetManage.Get<List<Project>>("/api/projects")).ToList();

            if (projects.Count > 0)
                ErrorText.IsVisible = false;
            else
                ErrorText.IsVisible = true;

            ListProjects.ItemsSource = projects;
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            var project = (sender as Button).BindingContext as Project;
            if (project != null)
            {
                NetManage.project = project;
                await Navigation.PushAsync(new PageProject());
            }
        }

        private async void NewBtn_Clicked(object sender, EventArgs e)
        {
            NetManage.project = null;
            await Navigation.PushAsync(new PageProject());
        }

        private void ContentPage_Loaded(object sender, EventArgs e)
        {
            Refresh();
        }
    }
}
