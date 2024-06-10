namespace VodopolivPro.Pages;

public partial class PageResult : ContentPage
{
	public PageResult()
	{
		InitializeComponent();
		ResultAll.Text = NetManage.sums[0].ToString();
		ResultMaterials.Text = NetManage.sums[1].ToString();
		ResultWorks.Text = NetManage.sums[2].ToString();
    }

    private async void Back_Clicked(object sender, EventArgs e)
    {
		await Navigation.PopAsync();
    }
}