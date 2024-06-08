namespace VodopolivProMobile.Pages;

public partial class PageProject : ContentPage
{
    public PageProject()
    {
        InitializeComponent();
        T5.ItemsSource = new string[] { "Нет", "HU", "RB" };
        T9.ItemsSource = new string[] {
                "Нет",
                "Цилиндрическая емкость 1500 л  (D=1220, Н=1620) 23851 р либо Прямоугольная емкость 1500 л (L=1500, Н=1840, B=750) 37248 р",
                "Цилиндрическая емкость 2000 л (D=1320, Н=1760) 32628 р либо Прямоугольная емкость 2000 л (L=1820, Н=2050, B=750) 51429 р либо  Прямоугольная емкость 2000 л МОЛЕКУЛА  (L=2320, Н=1600, B=750) 43613 р",
                "Цилиндрическая емкость 3000 л (D=1520, Н=2050) 43613 р либо Прямоугольная емкость 3000 л (L=2700, Н=2050, B=750) 136136 р",
                "Цилиндрическая емкость 5000 л  (D=1840, Н=2280)"
                };
        T10.ItemsSource = new string[] {
                "Нет",
                "Насос AMH-100-9P",
                "Насос AMH-125-6P",
                "Насос AMH-150-9P",
                "Насос AMH-180",
                "Насос AMH-220",
                "Насос AMH-280"
                };
    }

    private void Save_Clicked(object sender, EventArgs e)
    {

    }
}