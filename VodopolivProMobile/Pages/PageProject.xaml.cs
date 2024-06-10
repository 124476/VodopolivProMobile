using VodopolivPro;
using VodopolivPro.Models;
using VodopolivPro.Pages;

namespace VodopolivProMobile.Pages;

public partial class PageProject : ContentPage
{
    Project contextProject;
    public PageProject()
    {
        InitializeComponent();

        T56.ItemsSource = new string[] { "Нет", "HU", "RB" };
        T56.SelectedIndex = 0;
        T87.ItemsSource = new string[] {
                "Нет",
                "Цилиндрическая емкость 1500 л  (D=1220, Н=1620) 23851 р либо Прямоугольная емкость 1500 л (L=1500, Н=1840, B=750) 37248 р",
                "Цилиндрическая емкость 2000 л (D=1320, Н=1760) 32628 р либо Прямоугольная емкость 2000 л (L=1820, Н=2050, B=750) 51429 р либо  Прямоугольная емкость 2000 л МОЛЕКУЛА  (L=2320, Н=1600, B=750) 43613 р",
                "Цилиндрическая емкость 3000 л (D=1520, Н=2050) 43613 р либо Прямоугольная емкость 3000 л (L=2700, Н=2050, B=750) 136136 р",
                "Цилиндрическая емкость 5000 л  (D=1840, Н=2280)"
                };
        T87.SelectedIndex = 0;
        T100.ItemsSource = new string[] {
                "Нет",
                "Насос AMH-100-9P",
                "Насос AMH-125-6P",
                "Насос AMH-150-9P",
                "Насос AMH-180",
                "Насос AMH-220",
                "Насос AMH-280"
                };
        T100.SelectedIndex = 0;

        var project = NetManage.project;
        if (project != null)
        {
            TName.Text = project.Name;
            T14.Text = project.t14.ToString();
            T16.Text = project.t16.ToString();
            T17.Text = project.t17.ToString();
            T18.Text = project.t18.ToString();
            T31.Text = project.t31.ToString();
            T56.SelectedIndex = project.t56;
            if (project.t63 == 0)
                T63.IsChecked = false;
            else
                T63.IsChecked = true;
            T65.Text = project.t65.ToString();
            T66.Text = project.t66.ToString();
            T87.SelectedIndex = project.t87;
            T100.SelectedIndex = project.t100;
            if (project.t106 == 0)
                T106.IsChecked = false;
            else
                T106.IsChecked = true;
            if (project.t148 == 0)
                T148.IsChecked = false;
            else
                T148.IsChecked = true;
            T165.Text = project.t165.ToString();
            T164.Text = project.t164.ToString();
            T169.Text = project.t169.ToString();
            T170.Text = project.t170.ToString();
            T178.Text = project.t178.ToString();
            T182.Text = project.t182.ToString();
            T184.Text = project.t184.ToString();
            T185.Text = project.t185.ToString();
            T186.Text = project.t186.ToString();
            T191.Text = project.t191.ToString();
            T215.Text = project.t215.ToString();
            T216.Text = project.t216.ToString();
        }
        else
            contextProject = new Project();
    }

    List<TovarProject> tovars;
    private async void Save_Clicked(object sender, EventArgs e)
    {
        try
        {
            tovars = new List<TovarProject>();

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 14,
                    Kol = Int32.Parse(T14.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 14,
                    Kol = 0
                });
            }

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 16,
                    Kol = Int32.Parse(T16.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 16,
                    Kol = 0
                });
            }

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 17,
                    Kol = Int32.Parse(T17.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 17,
                    Kol = 0
                });
            }

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 18,
                    Kol = Int32.Parse(T18.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 18,
                    Kol = 0
                });
            }

            tovars.Add(new TovarProject()
            {
                TovarId = 28,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 14).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 29,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 14).Kol
            });

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 31,
                    Kol = Int32.Parse(T31.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 31,
                    Kol = 0
                });
            }

            int t31 = 0;
            try
            {
                t31 = Int32.Parse(T31.Text);
            }
            catch { }

            if (t31 <= 4)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 34,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 35,
                    Kol = 0
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 36,
                    Kol = 0
                });
            }
            if (4 < t31 && t31 <= 6)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 34,
                    Kol = 0
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 35,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 36,
                    Kol = 0
                });
            }
            if (6 < t31 && t31 <= 8)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 34,
                    Kol = 0
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 35,
                    Kol = 0
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 36,
                    Kol = 1
                });
            }

            if (T56.SelectedIndex == 1)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 56,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 57,
                    Kol = 0
                });
            }
            if (T56.SelectedIndex == 2)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 56,
                    Kol = 0
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 57,
                    Kol = 1
                });
            }
            tovars.Add(new TovarProject()
            {
                TovarId = 166,
                Kol = 1
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 59,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol
            });

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 65,
                    Kol = Int32.Parse(T65.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 65,
                    Kol = 0
                });
            }

            try
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 66,
                    Kol = Int32.Parse(T66.Text)
                });
            }
            catch
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 66,
                    Kol = 0
                });
            }

            tovars.Add(new TovarProject()
            {
                TovarId = 70,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 65).Kol
            });

            if (T63.IsChecked == true)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 63,
                    Kol = 1
                });
            }
            else
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 0,
                    Kol = 0
                });
            }


            if (T87.SelectedIndex == 0)
            {
                GotT87(0, 0, 0, 0);

                tovars.Add(new TovarProject()
                {
                    TovarId = 171,
                    Kol = 1
                });
            }
            else
            {
                if (T87.SelectedIndex == 1)
                {
                    GotT87(1, 0, 0, 0);
                }
                else if (T87.SelectedIndex == 2)
                {
                    GotT87(0, 1, 0, 0);
                }
                else if (T87.SelectedIndex == 3)
                {
                    GotT87(0, 0, 1, 0);
                }
                else
                {
                    GotT87(0, 0, 0, 1);
                };

                tovars.Add(new TovarProject()
                {
                    TovarId = 91,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 92,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 94,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 97,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 159,
                    Kol = 1
                });

                tovars.Add(new TovarProject()
                {
                    TovarId = 171,
                    Kol = 1.4
                });
            }


            tovars.Add(new TovarProject()
            {
                TovarId = 98,
                Kol = 1
            });

            if (T100.SelectedIndex == 0)
            {
                GotT100(0, 0, 0, 0, 0, 0);
            }
            else
            {
                if (T100.SelectedIndex == 1)
                {
                    GotT100(1, 0, 0, 0, 0, 0);
                }
                else if (T100.SelectedIndex == 2)
                {
                    GotT100(0, 1, 0, 0, 0, 0);
                }
                else if (T100.SelectedIndex == 3)
                {
                    GotT100(0, 0, 1, 0, 0, 0);
                }
                else if (T100.SelectedIndex == 4)
                {
                    GotT100(0, 0, 0, 1, 0, 0);
                }
                else if (T100.SelectedIndex == 5)
                {
                    GotT100(0, 0, 0, 0, 1, 0);
                }
                else
                {
                    GotT100(0, 0, 0, 0, 0, 1);
                }
                tovars.Add(new TovarProject()
                {
                    TovarId = 99,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 117,
                    Kol = 1
                });
                tovars.Add(new TovarProject()
                {
                    TovarId = 158,
                    Kol = 1
                });
            }

            for (int i = 107; i < 116; i++)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = i,
                    Kol = 1
                });
            }
            tovars.Add(new TovarProject()
            {
                TovarId = 116,
                Kol = 0
            });

            if (T106.IsChecked == true)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 106,
                    Kol = 1
                });
            }
            else
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 106,
                    Kol = 0
                });
            }

            tovars.Add(new TovarProject()
            {
                TovarId = 118,
                Kol = 6
            });


            tovars.Add(new TovarProject()
            {
                TovarId = 124,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol - 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 125,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 127,
                Kol = 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 130,
                Kol = 1
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 131,
                Kol = 3
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 132,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol * 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 123,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 14).Kol - tovars.FirstOrDefault(x => x.TovarId == 132).Kol
            });

            for (int i = 134; i < 138; i++)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = i,
                    Kol = 1
                });
            }

            tovars.Add(new TovarProject()
            {
                TovarId = 144,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol
            });

            if (T148.IsChecked == true)
            {
                tovars.Add(new TovarProject()
                {
                    TovarId = 148,
                    Kol = 1
                });
            }

            tovars.Add(new TovarProject()
            {
                TovarId = 149,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 66).Kol * 1.2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 150,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 65).Kol + tovars.FirstOrDefault(x => x.TovarId == 66).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 152,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 14).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 155,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 156,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 31).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 161,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 106).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 162,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 70).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 163,
                Kol = 1
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 164,
                Kol = Int32.Parse(T164.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 165,
                Kol = Int32.Parse(T165.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 167,
                Kol = 1
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 168,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 14).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 169,
                Kol = Int32.Parse(T169.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 170,
                Kol = Int32.Parse(T170.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 178,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 179,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 181,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 182,
                Kol = Int32.Parse(T182.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 184,
                Kol = Int32.Parse(T184.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 185,
                Kol = Int32.Parse(T185.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 186,
                Kol = Int32.Parse(T186.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 187,
                Kol = Int32.Parse(T186.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 188,
                Kol = 5
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 191,
                Kol = Int32.Parse(T191.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 189,
                Kol = double.Parse(T191.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 190,
                Kol = double.Parse(T191.Text) / 4
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 192,
                Kol = double.Parse(T184.Text) / 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 193,
                Kol = double.Parse(T191.Text) / 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 197,
                Kol = double.Parse(T191.Text) / 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 198,
                Kol = 2
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 198,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 199,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 203,
                Kol = Int32.Parse(T182.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 204,
                Kol = Int32.Parse(T184.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 205,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 206,
                Kol = Int32.Parse(T178.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 207,
                Kol = Int32.Parse(T191.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 208,
                Kol = tovars.FirstOrDefault(x => x.TovarId == 181).Kol
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 215,
                Kol = Int32.Parse(T215.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 216,
                Kol = Int32.Parse(T216.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 217,
                Kol = Int32.Parse(T215.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 218,
                Kol = Int32.Parse(T215.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 219,
                Kol = Int32.Parse(T215.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 222,
                Kol = Int32.Parse(T216.Text)
            });

            tovars.Add(new TovarProject()
            {
                TovarId = 223,
                Kol = Int32.Parse(T215.Text)
            });


            // Остальные
            var tovrs = tovars.Select(x => x.Tovar).ToList();
            foreach (var tovar in NetManage.Tovars)
            {
                if (!tovrs.Contains(tovar) && !(74 <= tovar.Id && tovar.Id <= 83))
                {
                    tovars.Add(new TovarProject()
                    {
                        TovarId = tovar.Id,
                        Kol = 0
                    });
                }
            }
            tovars = tovars.Where(x => x.Tovar != null).OrderBy(x => x.TovarId).ToList();

            double sum = 0;
            foreach (var item in tovars)
            {
                sum += item.Count;
            }

            double sum2 = 0;
            foreach (var item in tovars.Where(x => x.Tovar.Tip == 1 || x.Tovar.Tip == 2 || x.Tovar.Tip == 3 || x.Tovar.Tip == 4 || x.Tovar.Tip == 6 || x.Tovar.Tip == 8))
            {
                sum2 += item.Count;
            }

            double sum3 = 0;
            foreach (var item in tovars.Where(x => x.Tovar.Tip == 5 || x.Tovar.Tip == 7 || x.Tovar.Tip == 9))
            {
                sum3 += item.Count;
            }

            NetManage.sums[0] = sum;
            NetManage.sums[1] = sum2;
            NetManage.sums[2] = sum3;

            await Navigation.PushAsync(new PageResult());
        }
        catch
        {
            await DisplayAlert("Сообщение", "Ошибка!", "Ок");
        }
    }

    private void GotT100(int v1, int v2, int v3, int v4, int v5, int v6)
    {
        tovars.Add(new TovarProject()
        {
            TovarId = 100,
            Kol = v1
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 101,
            Kol = v2
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 102,
            Kol = v3
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 103,
            Kol = v4
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 104,
            Kol = v5
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 105,
            Kol = v6
        });
    }

    private void GotT87(int v1, int v2, int v3, int v4)
    {
        tovars.Add(new TovarProject()
        {
            TovarId = 87,
            Kol = v1
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 88,
            Kol = v2
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 89,
            Kol = v3
        });
        tovars.Add(new TovarProject()
        {
            TovarId = 90,
            Kol = v4
        });
    }

    private async void Back_Clicked(object sender, EventArgs e)
    {
        await Navigation.PopAsync();
    }

    private async void Sav_Clicked(object sender, EventArgs e)
    {
        try
        {
            int t63;
            int t106;
            int t148;

            if (T63.IsChecked == true)
                t63 = 1;
            else
                t63 = 0;
            if (T106.IsChecked == true)
                t106 = 1;
            else
                t106 = 0;
            if (T148.IsChecked == true)
                t148 = 1;
            else
                t148 = 0;

            var textProject = $"{TName.Text}" +
                $"/{double.Parse(T14.Text)}/{double.Parse(T16.Text)}/{double.Parse(T17.Text)}/{double.Parse(T18.Text)}/{double.Parse(T31.Text)}" +
                $"/{T56.SelectedIndex}/{t63}/{double.Parse(T65.Text)}/{double.Parse(T66.Text)}/{T87.SelectedIndex}/{T100.SelectedIndex}" +
                $"/{t106}/{t148}/{double.Parse(T164.Text)}/{double.Parse(T165.Text)}/{double.Parse(T169.Text)}/{double.Parse(T170.Text)}/{double.Parse(T178.Text)}" +
                $"/{double.Parse(T182.Text)}/{double.Parse(T184.Text)}/{double.Parse(T185.Text)}/{double.Parse(T186.Text)}/{double.Parse(T191.Text)}/{double.Parse(T215.Text)}" +
                $"/{double.Parse(T216.Text)}";

            HttpClient httpClient = new HttpClient();
            var response = await httpClient.GetAsync("https://12447698.pythonanywhere.com/api/projects/new/" + textProject);
            var content = await response.Content.ReadAsStringAsync();
            if (content == "Add new project")
                await DisplayAlert("Сообщение", "Сохранено", "Ок");
            else
                await DisplayAlert("Сообщение", "Ошибка сохранения", "Ок");
        }
        catch
        {
            await DisplayAlert("Сообщение", "Ошибка сохранения", "Ок");
        }
    }
}