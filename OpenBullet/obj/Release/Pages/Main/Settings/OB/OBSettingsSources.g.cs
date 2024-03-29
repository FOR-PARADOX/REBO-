﻿#pragma checksum "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "FD3ABBC9B23C6B6E92FBBC3FDF1DBC5F324DECF54BD78F5116ACB2000EC9DA43"
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
    /// OBSettingsSources
    /// </summary>
    public partial class OBSettingsSources : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 19 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addSourceButton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button clearSourcesButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl sourcesControl;
        
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
            System.Uri resourceLocater = new System.Uri("/OpenBullet;component/pages/main/settings/ob/obsettingssources.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
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
            this.addSourceButton = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
            this.addSourceButton.Click += new System.Windows.RoutedEventHandler(this.addSourceButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.clearSourcesButton = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
            this.clearSourcesButton.Click += new System.Windows.RoutedEventHandler(this.clearSourcesButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.sourcesControl = ((System.Windows.Controls.ItemsControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 4:
            
            #line 51 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
            ((System.Windows.Controls.ComboBox)(target)).SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.authTypeCombobox_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 51 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
            ((System.Windows.Controls.ComboBox)(target)).Loaded += new System.Windows.RoutedEventHandler(this.authTypeCombobox_Loaded);
            
            #line default
            #line hidden
            break;
            case 5:
            
            #line 61 "..\..\..\..\..\..\Pages\Main\Settings\OB\OBSettingsSources.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.removeSourceButton_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

