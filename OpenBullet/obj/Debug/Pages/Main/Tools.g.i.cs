﻿#pragma checksum "..\..\..\..\Pages\Main\Tools.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D0344065842BDBCAD92DA80BF7A129335358D48437155B992424F54297840DDB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using OpenBullet;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace OpenBullet {
    
    
    /// <summary>
    /// Tools
    /// </summary>
    public partial class Tools : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\Pages\Main\Tools.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel topMenu;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Pages\Main\Tools.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label menuOptionListGenerator;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\Pages\Main\Tools.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label menuOptionSeleniumTools;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Pages\Main\Tools.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame Main;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/OpenBullet;component/pages/main/tools.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Main\Tools.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.topMenu = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.menuOptionListGenerator = ((System.Windows.Controls.Label)(target));
            
            #line 28 "..\..\..\..\Pages\Main\Tools.xaml"
            this.menuOptionListGenerator.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.menuOptionListGenerator_MouseDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.menuOptionSeleniumTools = ((System.Windows.Controls.Label)(target));
            
            #line 29 "..\..\..\..\Pages\Main\Tools.xaml"
            this.menuOptionSeleniumTools.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.menuOptionSeleniumUtilities_MouseDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Main = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

