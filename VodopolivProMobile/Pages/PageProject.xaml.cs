namespace VodopolivProMobile.Pages;

public partial class PageProject : ContentPage
{
    public PageProject()
    {
        InitializeComponent();
        T5.ItemsSource = new string[] { "���", "HU", "RB" };
        T9.ItemsSource = new string[] {
                "���",
                "�������������� ������� 1500 �  (D=1220, �=1620) 23851 � ���� ������������� ������� 1500 � (L=1500, �=1840, B=750) 37248 �",
                "�������������� ������� 2000 � (D=1320, �=1760) 32628 � ���� ������������� ������� 2000 � (L=1820, �=2050, B=750) 51429 � ����  ������������� ������� 2000 � ��������  (L=2320, �=1600, B=750) 43613 �",
                "�������������� ������� 3000 � (D=1520, �=2050) 43613 � ���� ������������� ������� 3000 � (L=2700, �=2050, B=750) 136136 �",
                "�������������� ������� 5000 �  (D=1840, �=2280)"
                };
        T10.ItemsSource = new string[] {
                "���",
                "����� AMH-100-9P",
                "����� AMH-125-6P",
                "����� AMH-150-9P",
                "����� AMH-180",
                "����� AMH-220",
                "����� AMH-280"
                };
    }

    private void Save_Clicked(object sender, EventArgs e)
    {

    }
}