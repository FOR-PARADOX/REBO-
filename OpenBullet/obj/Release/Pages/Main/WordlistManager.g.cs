﻿#pragma checksum "..\..\..\..\Pages\Main\WordlistManager.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2B7E51345208DDDDEBF052CB5F37A3157A42A71D7236A46CA4E1D84671DC2435"
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
    /// WordlistManager
    /// </summary>
    public partial class WordlistManager : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\Pages\Main\WordlistManager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Pages\Main\WordlistManager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button deleteButton;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Pages\Main\WordlistManager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button deleteAllButton;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Pages\Main\WordlistManager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView wordlistListView;
        
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
            System.Uri resourceLocater = new System.Uri("/OpenBullet;component/pages/main/wordlistmanager.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Main\WordlistManager.xaml"
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
            this.addButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            this.addButton.Click += new System.Windows.RoutedEventHandler(this.addButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.deleteButton = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            this.deleteButton.Click += new System.Windows.RoutedEventHandler(this.deleteButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.deleteAllButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            this.deleteAllButton.Click += new System.Windows.RoutedEventHandler(this.deleteAllButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.wordlistListView = ((System.Windows.Controls.ListView)(target));
            
            #line 39 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            this.wordlistListView.Drop += new System.Windows.DragEventHandler(this.wordlistListViewDrop);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 133 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            ((System.Windows.Controls.GridViewColumnHeader)(target)).Click += new System.Windows.RoutedEventHandler(this.listViewColumnHeader_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 138 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            ((System.Windows.Controls.GridViewColumnHeader)(target)).Click += new System.Windows.RoutedEventHandler(this.listViewColumnHeader_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 143 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            ((System.Windows.Controls.GridViewColumnHeader)(target)).Click += new System.Windows.RoutedEventHandler(this.listViewColumnHeader_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 148 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            ((System.Windows.Controls.GridViewColumnHeader)(target)).Click += new System.Windows.RoutedEventHandler(this.listViewColumnHeader_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 153 "..\..\..\..\Pages\Main\WordlistManager.xaml"
            ((System.Windows.Controls.GridViewColumnHeader)(target)).Click += new System.Windows.RoutedEventHandler(this.listViewColumnHeader_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

