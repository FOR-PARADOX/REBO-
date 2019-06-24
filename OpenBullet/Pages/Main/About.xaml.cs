using System.Diagnostics;
using System.Windows.Controls;

namespace OpenBullet
{
    /// <summary>
    /// Logica di interazione per About.xaml
    /// </summary>
    public partial class About : Page
    {
        public About()
        {
            InitializeComponent();
        }

        private void orepoButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Process.Start("https://github.com/FOR-PARADOX/REBO-");
        }
        private void repoButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Process.Start("https://github.com/FOR-PARADOX/REBO-");
        }

        private void docuButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Process.Start("https://crackingparadox.com/threads/simple-blackbullet-config-tutorial.4211/");
        }

        private void configButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Process.Start("https://crackingparadox.com/forums/configs.19/");
        }
    }
}
