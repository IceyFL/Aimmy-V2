﻿#pragma checksum "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EEAE1FE219F8B15CEBA1173BB567995F6D00250A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace SecondaryWindows {
    
    
    /// <summary>
    /// ConfigSaver
    /// </summary>
    public partial class ConfigSaver : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 81 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exit;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainArea;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ConfigNameTextbox;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox RecommendedModelNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox DownloadableModelCheckBox;
        
        #line default
        #line hidden
        
        
        #line 163 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border border1;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border border;
        
        #line default
        #line hidden
        
        
        #line 192 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.GradientStop GG1;
        
        #line default
        #line hidden
        
        
        #line 194 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.GradientStop GG2;
        
        #line default
        #line hidden
        
        
        #line 201 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Koolaid;component/secondarywindows/configsaver.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 69 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Exit = ((System.Windows.Controls.Button)(target));
            
            #line 93 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            this.Exit.Click += new System.Windows.RoutedEventHandler(this.Exit_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.MainArea = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.ConfigNameTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.RecommendedModelNameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.DownloadableModelCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 158 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            this.DownloadableModelCheckBox.Checked += new System.Windows.RoutedEventHandler(this.DownloadableModelCheckBox_Checked);
            
            #line default
            #line hidden
            
            #line 159 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            this.DownloadableModelCheckBox.Unchecked += new System.Windows.RoutedEventHandler(this.DownloadableModelCheckBox_Unchecked);
            
            #line default
            #line hidden
            return;
            case 7:
            this.border1 = ((System.Windows.Controls.Border)(target));
            return;
            case 8:
            this.border = ((System.Windows.Controls.Border)(target));
            return;
            case 9:
            this.GG1 = ((System.Windows.Media.GradientStop)(target));
            return;
            case 10:
            this.GG2 = ((System.Windows.Media.GradientStop)(target));
            return;
            case 11:
            this.SaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 213 "..\..\..\..\..\SecondaryWindows\ConfigSaver.xaml"
            this.SaveButton.Click += new System.Windows.RoutedEventHandler(this.SaveButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

