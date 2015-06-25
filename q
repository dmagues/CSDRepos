[33mcommit 16449c6748f351972bc50580213360ea55924a99[m
Merge: 984d88c 4b02216
Author: DANIEL MAGUES <dmagues@gmail.com>
Date:   Thu Jun 25 13:36:33 2015 -0500

    Merge pull request #2 from dmagues/dmagues
    
    Cambio por un boton

[33mcommit 4b02216652a0c3187c88839ca833dce9490a6bea[m
Author: Daniel Magues <dmagues@hotmail.com>
Date:   Thu Jun 25 13:33:42 2015 -0500

    Cambio por un boton

[1mdiff --git a/CSDSolutions/CSDWinApp/CSDWinApp.csproj b/CSDSolutions/CSDWinApp/CSDWinApp.csproj[m
[1mindex 35d8350..1e9601a 100644[m
[1m--- a/CSDSolutions/CSDWinApp/CSDWinApp.csproj[m
[1m+++ b/CSDSolutions/CSDWinApp/CSDWinApp.csproj[m
[36m@@ -52,6 +52,9 @@[m
     </Compile>[m
     <Compile Include="Program.cs" />[m
     <Compile Include="Properties\AssemblyInfo.cs" />[m
[32m+[m[32m    <EmbeddedResource Include="Form1.resx">[m
[32m+[m[32m      <DependentUpon>Form1.cs</DependentUpon>[m
[32m+[m[32m    </EmbeddedResource>[m
     <EmbeddedResource Include="Properties\Resources.resx">[m
       <Generator>ResXFileCodeGenerator</Generator>[m
       <LastGenOutput>Resources.Designer.cs</LastGenOutput>[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Form1.Designer.cs b/CSDSolutions/CSDWinApp/Form1.Designer.cs[m
[1mindex 255a0af..758b2f4 100644[m
[1m--- a/CSDSolutions/CSDWinApp/Form1.Designer.cs[m
[1m+++ b/CSDSolutions/CSDWinApp/Form1.Designer.cs[m
[36m@@ -28,12 +28,33 @@[m [mprotected override void Dispose(bool disposing)[m
         /// </summary>[m
         private void InitializeComponent()[m
         {[m
[31m-            this.components = new System.ComponentModel.Container();[m
[32m+[m[32m            this.button1 = new System.Windows.Forms.Button();[m
[32m+[m[32m            this.SuspendLayout();[m
[32m+[m[32m            //[m[41m [m
[32m+[m[32m            // button1[m
[32m+[m[32m            //[m[41m [m
[32m+[m[32m            this.button1.Location = new System.Drawing.Point(13, 13);[m
[32m+[m[32m            this.button1.Name = "button1";[m
[32m+[m[32m            this.button1.Size = new System.Drawing.Size(75, 23);[m
[32m+[m[32m            this.button1.TabIndex = 0;[m
[32m+[m[32m            this.button1.Text = "button1";[m
[32m+[m[32m            this.button1.UseVisualStyleBackColor = true;[m
[32m+[m[32m            //[m[41m [m
[32m+[m[32m            // Form1[m
[32m+[m[32m            //[m[41m [m
[32m+[m[32m            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);[m
             this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;[m
[32m+[m[32m            this.ClientSize = new System.Drawing.Size(292, 273);[m
[32m+[m[32m            this.Controls.Add(this.button1);[m
[32m+[m[32m            this.Name = "Form1";[m
             this.Text = "Form1";[m
[32m+[m[32m            this.ResumeLayout(false);[m
[32m+[m
         }[m
 [m
         #endregion[m
[32m+[m
[32m+[m[32m        private System.Windows.Forms.Button button1;[m
     }[m
 }[m
 [m

[33mcommit 984d88c8adbe4240c54ac536972a3c93697ddfde[m
Author: DANIEL MAGUES <dmagues@gmail.com>
Date:   Thu Jun 25 13:13:29 2015 -0500

    Create README.md

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..74a8958[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32m# CSDRepos[m
[32m+[m[32mEst repositorio nos va a ayudar a generar los builds automaticos[m

[33mcommit f7921ed7c3f13a4f21bde304c0a3703eace09e57[m
Merge: a459140 ccdb8f5
Author: DANIEL MAGUES <dmagues@gmail.com>
Date:   Thu Jun 25 13:06:44 2015 -0500

    Merge pull request #1 from dmagues/dmagues
    
    Proyecto de pruebas

[33mcommit ccdb8f520a5cd941b4343f03f04d682c5776811b[m
Author: Daniel Magues <dmagues@hotmail.com>
Date:   Thu Jun 25 13:03:14 2015 -0500

    Proyecto de pruebas

[1mdiff --git a/CSDSolutions/CSDSolutions.sln b/CSDSolutions/CSDSolutions.sln[m
[1mnew file mode 100644[m
[1mindex 0000000..e963282[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDSolutions.sln[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿[m
[32m+[m[32mMicrosoft Visual Studio Solution File, Format Version 12.00[m
[32m+[m[32m# Visual Studio 2013[m
[32m+[m[32mVisualStudioVersion = 12.0.31101.0[m
[32m+[m[32mMinimumVisualStudioVersion = 10.0.40219.1[m
[32m+[m[32mProject("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "CSDWinApp", "CSDWinApp\CSDWinApp.csproj", "{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}"[m
[32m+[m[32mEndProject[m
[32m+[m[32mGlobal[m
[32m+[m	[32mGlobalSection(SolutionConfigurationPlatforms) = preSolution[m
[32m+[m		[32mDebug|Any CPU = Debug|Any CPU[m
[32m+[m		[32mRelease|Any CPU = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(ProjectConfigurationPlatforms) = postSolution[m
[32m+[m		[32m{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}.Debug|Any CPU.ActiveCfg = Debug|Any CPU[m
[32m+[m		[32m{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}.Debug|Any CPU.Build.0 = Debug|Any CPU[m
[32m+[m		[32m{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}.Release|Any CPU.ActiveCfg = Release|Any CPU[m
[32m+[m		[32m{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}.Release|Any CPU.Build.0 = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(SolutionProperties) = preSolution[m
[32m+[m		[32mHideSolutionNode = FALSE[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m[32mEndGlobal[m
[1mdiff --git a/CSDSolutions/CSDWinApp/App.config b/CSDSolutions/CSDWinApp/App.config[m
[1mnew file mode 100644[m
[1mindex 0000000..8e15646[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/App.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.5" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/CSDSolutions/CSDWinApp/CSDWinApp.csproj b/CSDSolutions/CSDWinApp/CSDWinApp.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..35d8350[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/CSDWinApp.csproj[m
[36m@@ -0,0 +1,85 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<Project ToolsVersion="12.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[32m+[m[32m    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[32m+[m[32m    <ProjectGuid>{5E580F1C-657D-4DD6-B190-FA7BA4CC0C2B}</ProjectGuid>[m
[32m+[m[32m    <OutputType>WinExe</OutputType>[m
[32m+[m[32m    <AppDesignerFolder>Properties</AppDesignerFolder>[m
[32m+[m[32m    <RootNamespace>CSDWinApp</RootNamespace>[m
[32m+[m[32m    <AssemblyName>CSDWinApp</AssemblyName>[m
[32m+[m[32m    <TargetFrameworkVersion>v4.5</TargetFrameworkVersion>[m
[32m+[m[32m    <FileAlignment>512</FileAlignment>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugSymbols>true</DebugSymbols>[m
[32m+[m[32m    <DebugType>full</DebugType>[m
[32m+[m[32m    <Optimize>false</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Debug\</OutputPath>[m
[32m+[m[32m    <DefineConstants>DEBUG;TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugType>pdbonly</DebugType>[m
[32m+[m[32m    <Optimize>true</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Release\</OutputPath>[m
[32m+[m[32m    <DefineConstants>TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Reference Include="System" />[m
[32m+[m[32m    <Reference Include="System.Core" />[m
[32m+[m[32m    <Reference Include="System.Xml.Linq" />[m
[32m+[m[32m    <Reference Include="System.Data.DataSetExtensions" />[m
[32m+[m[32m    <Reference Include="Microsoft.CSharp" />[m
[32m+[m[32m    <Reference Include="System.Data" />[m
[32m+[m[32m    <Reference Include="System.Deployment" />[m
[32m+[m[32m    <Reference Include="System.Drawing" />[m
[32m+[m[32m    <Reference Include="System.Windows.Forms" />[m
[32m+[m[32m    <Reference Include="System.Xml" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Compile Include="Form1.cs">[m
[32m+[m[32m      <SubType>Form</SubType>[m
[32m+[m[32m    </Compile>[m
[32m+[m[32m    <Compile Include="Form1.Designer.cs">[m
[32m+[m[32m      <DependentUpon>Form1.cs</DependentUpon>[m
[32m+[m[32m    </Compile>[m
[32m+[m[32m    <Compile Include="Program.cs" />[m
[32m+[m[32m    <Compile Include="Properties\AssemblyInfo.cs" />[m
[32m+[m[32m    <EmbeddedResource Include="Properties\Resources.resx">[m
[32m+[m[32m      <Generator>ResXFileCodeGenerator</Generator>[m
[32m+[m[32m      <LastGenOutput>Resources.Designer.cs</LastGenOutput>[m
[32m+[m[32m      <SubType>Designer</SubType>[m
[32m+[m[32m    </EmbeddedResource>[m
[32m+[m[32m    <Compile Include="Properties\Resources.Designer.cs">[m
[32m+[m[32m      <AutoGen>True</AutoGen>[m
[32m+[m[32m      <DependentUpon>Resources.resx</DependentUpon>[m
[32m+[m[32m    </Compile>[m
[32m+[m[32m    <None Include="Properties\Settings.settings">[m
[32m+[m[32m      <Generator>SettingsSingleFileGenerator</Generator>[m
[32m+[m[32m      <LastGenOutput>Settings.Designer.cs</LastGenOutput>[m
[32m+[m[32m    </None>[m
[32m+[m[32m    <Compile Include="Properties\Settings.Designer.cs">[m
[32m+[m[32m      <AutoGen>True</AutoGen>[m
[32m+[m[32m      <DependentUpon>Settings.settings</DependentUpon>[m
[32m+[m[32m      <DesignTimeSharedInput>True</DesignTimeSharedInput>[m
[32m+[m[32m    </Compile>[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <None Include="App.config" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />[m
[32m+[m[32m  <!-- To modify your build process, add your task inside one of the targets below and uncomment it.[m[41m [m
[32m+[m[32m       Other similar extension points exist, see Microsoft.Common.targets.[m
[32m+[m[32m  <Target Name="BeforeBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  <Target Name="AfterBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  -->[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Form1.Designer.cs b/CSDSolutions/CSDWinApp/Form1.Designer.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..255a0af[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Form1.Designer.cs[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m﻿namespace CSDWinApp[m
[32m+[m[32m{[m
[32m+[m[32m    partial class Form1[m
[32m+[m[32m    {[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Required designer variable.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        private System.ComponentModel.IContainer components = null;[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Clean up any resources being used.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>[m
[32m+[m[32m        protected override void Dispose(bool disposing)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (disposing && (components != null))[m
[32m+[m[32m            {[m
[32m+[m[32m                components.Dispose();[m
[32m+[m[32m            }[m
[32m+[m[32m            base.Dispose(disposing);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        #region Windows Form Designer generated code[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Required method for Designer support - do not modify[m
[32m+[m[32m        /// the contents of this method with the code editor.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        private void InitializeComponent()[m
[32m+[m[32m        {[m
[32m+[m[32m            this.components = new System.ComponentModel.Container();[m
[32m+[m[32m            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;[m
[32m+[m[32m            this.Text = "Form1";[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        #endregion[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Form1.cs b/CSDSolutions/CSDWinApp/Form1.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..afb0a52[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Form1.cs[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel;[m
[32m+[m[32musing System.Data;[m
[32m+[m[32musing System.Drawing;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Text;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m[32musing System.Windows.Forms;[m
[32m+[m
[32m+[m[32mnamespace CSDWinApp[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class Form1 : Form[m
[32m+[m[32m    {[m
[32m+[m[32m        public Form1()[m
[32m+[m[32m        {[m
[32m+[m[32m            InitializeComponent();[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Program.cs b/CSDSolutions/CSDWinApp/Program.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..ba8d746[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Program.cs[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m[32musing System.Windows.Forms;[m
[32m+[m
[32m+[m[32mnamespace CSDWinApp[m
[32m+[m[32m{[m
[32m+[m[32m    static class Program[m
[32m+[m[32m    {[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// The main entry point for the application.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        [STAThread][m
[32m+[m[32m        static void Main()[m
[32m+[m[32m        {[m
[32m+[m[32m            Application.EnableVisualStyles();[m
[32m+[m[32m            Application.SetCompatibleTextRenderingDefault(false);[m
[32m+[m[32m            Application.Run(new Form1());[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Properties/AssemblyInfo.cs b/CSDSolutions/CSDWinApp/Properties/AssemblyInfo.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..2921bec[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Properties/AssemblyInfo.cs[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m﻿using System.Reflection;[m
[32m+[m[32musing System.Runtime.CompilerServices;[m
[32m+[m[32musing System.Runtime.InteropServices;[m
[32m+[m
[32m+[m[32m// General Information about an assembly is controlled through the following[m[41m [m
[32m+[m[32m// set of attributes. Change these attribute values to modify the information[m
[32m+[m[32m// associated with an assembly.[m
[32m+[m[32m[assembly: AssemblyTitle("CSDWinApp")][m
[32m+[m[32m[assembly: AssemblyDescription("")][m
[32m+[m[32m[assembly: AssemblyConfiguration("")][m
[32m+[m[32m[assembly: AssemblyCompany("Microsoft")][m
[32m+[m[32m[assembly: AssemblyProduct("CSDWinApp")][m
[32m+[m[32m[assembly: AssemblyCopyright("Copyright © Microsoft 2015")][m
[32m+[m[32m[assembly: AssemblyTrademark("")][m
[32m+[m[32m[assembly: AssemblyCulture("")][m
[32m+[m
[32m+[m[32m// Setting ComVisible to false makes the types in this assembly not visible[m[41m [m
[32m+[m[32m// to COM components.  If you need to access a type in this assembly from[m[41m [m
[32m+[m[32m// COM, set the ComVisible attribute to true on that type.[m
[32m+[m[32m[assembly: ComVisible(false)][m
[32m+[m
[32m+[m[32m// The following GUID is for the ID of the typelib if this project is exposed to COM[m
[32m+[m[32m[assembly: Guid("7c50bb7b-f858-4afa-87fa-acef08d10726")][m
[32m+[m
[32m+[m[32m// Version information for an assembly consists of the following four values:[m
[32m+[m[32m//[m
[32m+[m[32m//      Major Version[m
[32m+[m[32m//      Minor Version[m[41m [m
[32m+[m[32m//      Build Number[m
[32m+[m[32m//      Revision[m
[32m+[m[32m//[m
[32m+[m[32m// You can specify all the values or you can default the Build and Revision Numbers[m[41m [m
[32m+[m[32m// by using the '*' as shown below:[m
[32m+[m[32m// [assembly: AssemblyVersion("1.0.*")][m
[32m+[m[32m[assembly: AssemblyVersion("1.0.0.0")][m
[32m+[m[32m[assembly: AssemblyFileVersion("1.0.0.0")][m
[1mdiff --git a/CSDSolutions/CSDWinApp/Properties/Resources.Designer.cs b/CSDSolutions/CSDWinApp/Properties/Resources.Designer.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..cb69153[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Properties/Resources.Designer.cs[m
[36m@@ -0,0 +1,71 @@[m
[32m+[m[32m﻿//------------------------------------------------------------------------------[m
[32m+[m[32m// <auto-generated>[m
[32m+[m[32m//     This code was generated by a tool.[m
[32m+[m[32m//     Runtime Version:4.0.30319.18444[m
[32m+[m[32m//[m
[32m+[m[32m//     Changes to this file may cause incorrect behavior and will be lost if[m
[32m+[m[32m//     the code is regenerated.[m
[32m+[m[32m// </auto-generated>[m
[32m+[m[32m//------------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mnamespace CSDWinApp.Properties[m
[32m+[m[32m{[m
[32m+[m
[32m+[m
[32m+[m[32m    /// <summary>[m
[32m+[m[32m    ///   A strongly-typed resource class, for looking up localized strings, etc.[m
[32m+[m[32m    /// </summary>[m
[32m+[m[32m    // This class was auto-generated by the StronglyTypedResourceBuilder[m
[32m+[m[32m    // class via a tool like ResGen or Visual Studio.[m
[32m+[m[32m    // To add or remove a member, edit your .ResX file then rerun ResGen[m
[32m+[m[32m    // with the /str option, or rebuild your VS project.[m
[32m+[m[32m    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")][m
[32m+[m[32m    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()][m
[32m+[m[32m    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()][m
[32m+[m[32m    internal class Resources[m
[32m+[m[32m    {[m
[32m+[m
[32m+[m[32m        private static global::System.Resources.ResourceManager resourceMan;[m
[32m+[m
[32m+[m[32m        private static global::System.Globalization.CultureInfo resourceCulture;[m
[32m+[m
[32m+[m[32m        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")][m
[32m+[m[32m        internal Resources()[m
[32m+[m[32m        {[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        ///   Returns the cached ResourceManager instance used by this class.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)][m
[32m+[m[32m        internal static global::System.Resources.ResourceManager ResourceManager[m
[32m+[m[32m        {[m
[32m+[m[32m            get[m
[32m+[m[32m            {[m
[32m+[m[32m                if ((resourceMan == null))[m
[32m+[m[32m                {[m
[32m+[m[32m                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("CSDWinApp.Properties.Resources", typeof(Resources).Assembly);[m
[32m+[m[32m                    resourceMan = temp;[m
[32m+[m[32m                }[m
[32m+[m[32m                return resourceMan;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        ///   Overrides the current thread's CurrentUICulture property for all[m
[32m+[m[32m        ///   resource lookups using this strongly typed resource class.[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)][m
[32m+[m[32m        internal static global::System.Globalization.CultureInfo Culture[m
[32m+[m[32m        {[m
[32m+[m[32m            get[m
[32m+[m[32m            {[m
[32m+[m[32m                return resourceCulture;[m
[32m+[m[32m            }[m
[32m+[m[32m            set[m
[32m+[m[32m            {[m
[32m+[m[32m                resourceCulture = value;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Properties/Resources.resx b/CSDSolutions/CSDWinApp/Properties/Resources.resx[m
[1mnew file mode 100644[m
[1mindex 0000000..af7dbeb[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Properties/Resources.resx[m
[36m@@ -0,0 +1,117 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<root>[m
[32m+[m[32m  <!--[m[41m [m
[32m+[m[32m    Microsoft ResX Schema[m[41m [m
[32m+[m[41m    [m
[32m+[m[32m    Version 2.0[m
[32m+[m[41m    [m
[32m+[m[32m    The primary goals of this format is to allow a simple XML format[m[41m [m
[32m+[m[32m    that is mostly human readable. The generation and parsing of the[m[41m [m
[32m+[m[32m    various data types are done through the TypeConverter classes[m[41m [m
[32m+[m[32m    associated with the data types.[m
[32m+[m[41m    [m
[32m+[m[32m    Example:[m
[32m+[m[41m    [m
[32m+[m[32m    ... ado.net/XML headers & schema ...[m
[32m+[m[32m    <resheader name="resmimetype">text/microsoft-resx</resheader>[m
[32m+[m[32m    <resheader name="version">2.0</resheader>[m
[32m+[m[32m    <resheader name="reader">System.Resources.ResXResourceReader, System.Windows.Forms, ...</resheader>[m
[32m+[m[32m    <resheader name="writer">System.Resources.ResXResourceWriter, System.Windows.Forms, ...</resheader>[m
[32m+[m[32m    <data name="Name1"><value>this is my long string</value><comment>this is a comment</comment></data>[m
[32m+[m[32m    <data name="Color1" type="System.Drawing.Color, System.Drawing">Blue</data>[m
[32m+[m[32m    <data name="Bitmap1" mimetype="application/x-microsoft.net.object.binary.base64">[m
[32m+[m[32m        <value>[base64 mime encoded serialized .NET Framework object]</value>[m
[32m+[m[32m    </data>[m
[32m+[m[32m    <data name="Icon1" type="System.Drawing.Icon, System.Drawing" mimetype="application/x-microsoft.net.object.bytearray.base64">[m
[32m+[m[32m        <value>[base64 mime encoded string representing a byte array form of the .NET Framework object]</value>[m
[32m+[m[32m        <comment>This is a comment</comment>[m
[32m+[m[32m    </data>[m
[32m+[m[41m                [m
[32m+[m[32m    There are any number of "resheader" rows that contain simple[m[41m [m
[32m+[m[32m    name/value pairs.[m
[32m+[m[41m    [m
[32m+[m[32m    Each data row contains a name, and value. The row also contains a[m[41m [m
[32m+[m[32m    type or mimetype. Type corresponds to a .NET class that support[m[41m [m
[32m+[m[32m    text/value conversion through the TypeConverter architecture.[m[41m [m
[32m+[m[32m    Classes that don't support this are serialized and stored with the[m[41m [m
[32m+[m[32m    mimetype set.[m
[32m+[m[41m    [m
[32m+[m[32m    The mimetype is used for serialized objects, and tells the[m[41m [m
[32m+[m[32m    ResXResourceReader how to depersist the object. This is currently not[m[41m [m
[32m+[m[32m    extensible. For a given mimetype the value must be set accordingly:[m
[32m+[m[41m    [m
[32m+[m[32m    Note - application/x-microsoft.net.object.binary.base64 is the format[m[41m [m
[32m+[m[32m    that the ResXResourceWriter will generate, however the reader can[m[41m [m
[32m+[m[32m    read any of the formats listed below.[m
[32m+[m[41m    [m
[32m+[m[32m    mimetype: application/x-microsoft.net.object.binary.base64[m
[32m+[m[32m    value   : The object must be serialized with[m[41m [m
[32m+[m[32m            : System.Serialization.Formatters.Binary.BinaryFormatter[m
[32m+[m[32m            : and then encoded with base64 encoding.[m
[32m+[m[41m    [m
[32m+[m[32m    mimetype: application/x-microsoft.net.object.soap.base64[m
[32m+[m[32m    value   : The object must be serialized with[m[41m [m
[32m+[m[32m            : System.Runtime.Serialization.Formatters.Soap.SoapFormatter[m
[32m+[m[32m            : and then encoded with base64 encoding.[m
[32m+[m
[32m+[m[32m    mimetype: application/x-microsoft.net.object.bytearray.base64[m
[32m+[m[32m    value   : The object must be serialized into a byte array[m[41m [m
[32m+[m[32m            : using a System.ComponentModel.TypeConverter[m
[32m+[m[32m            : and then encoded with base64 encoding.[m
[32m+[m[32m    -->[m
[32m+[m[32m  <xsd:schema id="root" xmlns="" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">[m
[32m+[m[32m    <xsd:element name="root" msdata:IsDataSet="true">[m
[32m+[m[32m      <xsd:complexType>[m
[32m+[m[32m        <xsd:choice maxOccurs="unbounded">[m
[32m+[m[32m          <xsd:element name="metadata">[m
[32m+[m[32m            <xsd:complexType>[m
[32m+[m[32m              <xsd:sequence>[m
[32m+[m[32m                <xsd:element name="value" type="xsd:string" minOccurs="0" />[m
[32m+[m[32m              </xsd:sequence>[m
[32m+[m[32m              <xsd:attribute name="name" type="xsd:string" />[m
[32m+[m[32m              <xsd:attribute name="type" type="xsd:string" />[m
[32m+[m[32m              <xsd:attribute name="mimetype" type="xsd:string" />[m
[32m+[m[32m            </xsd:complexType>[m
[32m+[m[32m          </xsd:element>[m
[32m+[m[32m          <xsd:element name="assembly">[m
[32m+[m[32m            <xsd:complexType>[m
[32m+[m[32m              <xsd:attribute name="alias" type="xsd:string" />[m
[32m+[m[32m              <xsd:attribute name="name" type="xsd:string" />[m
[32m+[m[32m            </xsd:complexType>[m
[32m+[m[32m          </xsd:element>[m
[32m+[m[32m          <xsd:element name="data">[m
[32m+[m[32m            <xsd:complexType>[m
[32m+[m[32m              <xsd:sequence>[m
[32m+[m[32m                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[32m+[m[32m                <xsd:element name="comment" type="xsd:string" minOccurs="0" msdata:Ordinal="2" />[m
[32m+[m[32m              </xsd:sequence>[m
[32m+[m[32m              <xsd:attribute name="name" type="xsd:string" msdata:Ordinal="1" />[m
[32m+[m[32m              <xsd:attribute name="type" type="xsd:string" msdata:Ordinal="3" />[m
[32m+[m[32m              <xsd:attribute name="mimetype" type="xsd:string" msdata:Ordinal="4" />[m
[32m+[m[32m            </xsd:complexType>[m
[32m+[m[32m          </xsd:element>[m
[32m+[m[32m          <xsd:element name="resheader">[m
[32m+[m[32m            <xsd:complexType>[m
[32m+[m[32m              <xsd:sequence>[m
[32m+[m[32m                <xsd:element name="value" type="xsd:string" minOccurs="0" msdata:Ordinal="1" />[m
[32m+[m[32m              </xsd:sequence>[m
[32m+[m[32m              <xsd:attribute name="name" type="xsd:string" use="required" />[m
[32m+[m[32m            </xsd:complexType>[m
[32m+[m[32m          </xsd:element>[m
[32m+[m[32m        </xsd:choice>[m
[32m+[m[32m      </xsd:complexType>[m
[32m+[m[32m    </xsd:element>[m
[32m+[m[32m  </xsd:schema>[m
[32m+[m[32m  <resheader name="resmimetype">[m
[32m+[m[32m    <value>text/microsoft-resx</value>[m
[32m+[m[32m  </resheader>[m
[32m+[m[32m  <resheader name="version">[m
[32m+[m[32m    <value>2.0</value>[m
[32m+[m[32m  </resheader>[m
[32m+[m[32m  <resheader name="reader">[m
[32m+[m[32m    <value>System.Resources.ResXResourceReader, System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[32m+[m[32m  </resheader>[m
[32m+[m[32m  <resheader name="writer">[m
[32m+[m[32m    <value>System.Resources.ResXResourceWriter, System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</value>[m
[32m+[m[32m  </resheader>[m
[32m+[m[32m</root>[m
\ No newline at end of file[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Properties/Settings.Designer.cs b/CSDSolutions/CSDWinApp/Properties/Settings.Designer.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..71c139a[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Properties/Settings.Designer.cs[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m﻿//------------------------------------------------------------------------------[m
[32m+[m[32m// <auto-generated>[m
[32m+[m[32m//     This code was generated by a tool.[m
[32m+[m[32m//     Runtime Version:4.0.30319.18444[m
[32m+[m[32m//[m
[32m+[m[32m//     Changes to this file may cause incorrect behavior and will be lost if[m
[32m+[m[32m//     the code is regenerated.[m
[32m+[m[32m// </auto-generated>[m
[32m+[m[32m//------------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32mnamespace CSDWinApp.Properties[m
[32m+[m[32m{[m
[32m+[m
[32m+[m
[32m+[m[32m    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()][m
[32m+[m[32m    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator", "11.0.0.0")][m
[32m+[m[32m    internal sealed partial class Settings : global::System.Configuration.ApplicationSettingsBase[m
[32m+[m[32m    {[m
[32m+[m
[32m+[m[32m        private static Settings defaultInstance = ((Settings)(global::System.Configuration.ApplicationSettingsBase.Synchronized(new Settings())));[m
[32m+[m
[32m+[m[32m        public static Settings Default[m
[32m+[m[32m        {[m
[32m+[m[32m            get[m
[32m+[m[32m            {[m
[32m+[m[32m                return defaultInstance;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CSDSolutions/CSDWinApp/Properties/Settings.settings b/CSDSolutions/CSDWinApp/Properties/Settings.settings[m
[1mnew file mode 100644[m
[1mindex 0000000..3964565[m
[1m--- /dev/null[m
[1m+++ b/CSDSolutions/CSDWinApp/Properties/Settings.settings[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m﻿<?xml version='1.0' encoding='utf-8'?>[m
[32m+[m[32m<SettingsFile xmlns="http://schemas.microsoft.com/VisualStudio/2004/01/settings" CurrentProfile="(Default)">[m
[32m+[m[32m  <Profiles>[m
[32m+[m[32m    <Profile Name="(Default)" />[m
[32m+[m[32m  </Profiles>[m
[32m+[m[32m  <Settings />[m
[32m+[m[32m</SettingsFile>[m

[33mcommit a459140a73b968d92aba2a04a934065a6eb4fe99[m
Author: Daniel Magues <dmagues@hotmail.com>
Date:   Thu Jun 25 10:35:34 2015 -0500

    First verson repos

[1mdiff --git a/.gitattributes b/.gitattributes[m
[1mnew file mode 100644[m
[1mindex 0000000..1ff0c42[m
[1m--- /dev/null[m
[1m+++ b/.gitattributes[m
[36m@@ -0,0 +1,63 @@[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m# Set default behavior to automatically normalize line endings.[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m* text=auto[m
[32m+[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m# Set default behavior for command prompt diff.[m
[32m+[m[32m#[m
[32m+[m[32m# This is need for earlier builds of msysgit that does not have it on by[m
[32m+[m[32m# default for csharp files.[m
[32m+[m[32m# Note: This is only used by command line[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m#*.cs     diff=csharp[m
[32m+[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m# Set the merge driver for project and solution files[m
[32m+[m[32m#[m
[32m+[m[32m# Merging from the command prompt will add diff markers to the files if there[m
[32m+[m[32m# are conflicts (Merging from VS is not affected by the settings below, in VS[m
[32m+[m[32m# the diff markers are never inserted). Diff markers may cause the following[m[41m [m
[32m+[m[32m# file extensions to fail to load in VS. An alternative would be to treat[m
[32m+[m[32m# these files as binary and thus will always conflict and require user[m
[32m+[m[32m# intervention with every merge. To do so, just uncomment the entries below[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m#*.sln       merge=binary[m
[32m+[m[32m#*.csproj    merge=binary[m
[32m+[m[32m#*.vbproj    merge=binary[m
[32m+[m[32m#*.vcxproj   merge=binary[m
[32m+[m[32m#*.vcproj    merge=binary[m
[32m+[m[32m#*.dbproj    merge=binary[m
[32m+[m[32m#*.fsproj    merge=binary[m
[32m+[m[32m#*.lsproj    merge=binary[m
[32m+[m[32m#*.wixproj   merge=binary[m
[32m+[m[32m#*.modelproj merge=binary[m
[32m+[m[32m#*.sqlproj   merge=binary[m
[32m+[m[32m#*.wwaproj   merge=binary[m
[32m+[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m# behavior for image files[m
[32m+[m[32m#[m
[32m+[m[32m# image files are treated as binary by default.[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m#*.jpg   binary[m
[32m+[m[32m#*.png   binary[m
[32m+[m[32m#*.gif   binary[m
[32m+[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m# diff behavior for common document formats[m
[32m+[m[32m#[m[41m [m
[32m+[m[32m# Convert binary document formats to text before diffing them. This feature[m
[32m+[m[32m# is only available from the command line. Turn it on by uncommenting the[m[41m [m
[32m+[m[32m# entries below.[m
[32m+[m[32m###############################################################################[m
[32m+[m[32m#*.doc   diff=astextplain[m
[32m+[m[32m#*.DOC   diff=astextplain[m
[32m+[m[32m#*.docx  diff=astextplain[m
[32m+[m[32m#*.DOCX  diff=astextplain[m
[32m+[m[32m#*.dot   diff=astextplain[m
[32m+[m[32m#*.DOT   diff=astextplain[m
[32m+[m[32m#*.pdf   diff=astextplain[m
[32m+[m[32m#*.PDF   diff=astextplain[m
[32m+[m[32m#*.rtf   diff=astextplain[m
[32m+[m[32m#*.RTF   diff=astextplain[m
[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..7964536[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,189 @@[m
[32m+[m[32m## Ignore Visual Studio temporary files, build results, and[m
[32m+[m[32m## files generated by popular Visual Studio add-ons.[m
[32m+[m
[32m+[m[32m# User-specific files[m
[32m+[m[32m*.suo[m
[32m+[m[32m*.user[m
[32m+[m[32m*.sln.docstates[m
[32m+[m
[32m+[m[32m# Build results[m
[32m+[m[32m[Dd]ebug/[m
[32m+[m[32m[Dd]ebugPublic/[m
[32m+[m[32m[Rr]elease/[m
[32m+[m[32mx64/[m
[32m+[m[32mbuild/[m
[32m+[m[32mbld/[m
[32m+[m[32m[Bb]in/[m
[32m+[m[32m[Oo]bj/[m
[32m+[m
[32m+[m[32m# Roslyn cache directories[m
[32m+[m[32m*.ide/[m
[32m+[m
[32m+[m[32m# MSTest test Results[m
[32m+[m[32m[Tt]est[Rr]esult*/[m
[32m+[m[32m[Bb]uild[Ll]og.*[m
[32m+[m
[32m+[m[32m#NUNIT[m
[32m+[m[32m*.VisualState.xml[m
[32m+[m[32mTestResult.xml[m
[32m+[m
[32m+[m[32m# Build Results of an ATL Project[m
[32m+[m[32m[Dd]ebugPS/[m
[32m+[m[32m[Rr]eleasePS/[m
[32m+[m[32mdlldata.c[m
[32m+[m
[32m+[m[32m*_i.c[m
[32m+[m[32m*_p.c[m
[32m+[m[32m*_i.h[m
[32m+[m[32m*.ilk[m
[32m+[m[32m*.meta[m
[32m+[m[32m*.obj[m
[32m+[m[32m*.pch[m
[32m+[m[32m*.pdb[m
[32m+[m[32m*.pgc[m
[32m+[m[32m*.pgd[m
[32m+[m[32m*.rsp[m
[32m+[m[32m*.sbr[m
[32m+[m[32m*.tlb[m
[32m+[m[32m*.tli[m
[32m+[m[32m*.tlh[m
[32m+[m[32m*.tmp[m
[32m+[m[32m*.tmp_proj[m
[32m+[m[32m*.log[m
[32m+[m[32m*.vspscc[m
[32m+[m[32m*.vssscc[m
[32m+[m[32m.builds[m
[32m+[m[32m*.pidb[m
[32m+[m[32m*.svclog[m
[32m+[m[32m*.scc[m
[32m+[m
[32m+[m[32m# Chutzpah Test files[m
[32m+[m[32m_Chutzpah*[m
[32m+[m
[32m+[m[32m# Visual C++ cache files[m
[32m+[m[32mipch/[m
[32m+[m[32m*.aps[m
[32m+[m[32m*.ncb[m
[32m+[m[32m*.opensdf[m
[32m+[m[32m*.sdf[m
[32m+[m[32m*.cachefile[m
[32m+[m
[32m+[m[32m# Visual Studio profiler[m
[32m+[m[32m*.psess[m
[32m+[m[32m*.vsp[m
[32m+[m[32m*.vspx[m
[32m+[m
[32m+[m[32m# TFS 2012 Local Workspace[m
[32m+[m[32m$tf/[m
[32m+[m
[32m+[m[32m# Guidance Automation Toolkit[m
[32m+[m[32m*.gpState[m
[32m+[m
[32m+[m[32m# ReSharper is a .NET coding add-in[m
[32m+[m[32m_ReSharper*/[m
[32m+[m[32m*.[Rr]e[Ss]harper[m
[32m+[m[32m*.DotSettings.user[m
[32m+[m
[32m+[m[32m# JustCode is a .NET coding addin-in[m
[32m+[m[32m.JustCode[m
[32m+[m
[32m+[m[32m# TeamCity is a build add-in[m
[32m+[m[32m_TeamCity*[m
[32m+[m
[32m+[m[32m# DotCover is a Code Coverage Tool[m
[32m+[m[32m*.dotCover[m
[32m+[m
[32m+[m[32m# NCrunch[m
[32m+[m[32m_NCrunch_*[m
[32m+[m[32m.*crunch*.local.xml[m
[32m+[m
[32m+[m[32m# MightyMoose[m
[32m+[m[32m*.mm.*[m
[32m+[m[32mAutoTest.Net/[m
[32m+[m
[32m+[m[32m# Web workbench (sass)[m
[32m+[m[32m.sass-cache/[m
[32m+[m
[32m+[m[32m# Installshield output folder[m
[32m+[m[32m[Ee]xpress/[m
[32m+[m
[32m+[m[32m# DocProject is a documentation generator add-in[m
[32m+[m[32mDocProject/buildhelp/[m
[32m+[m[32mDocProject/Help/*.HxT[m
[32m+[m[32mDocProject/Help/*.HxC[m
[32m+[m[32mDocProject/Help/*.hhc[m
[32m+[m[32mDocProject/Help/*.hhk[m
[32m+[m[32mDocProject/Help/*.hhp[m
[32m+[m[32mDocProject/Help/Html2[m
[32m+[m[32mDocProject/Help/html[m
[32m+[m
[32m+[m[32m# Click-Once directory[m
[32m+[m[32mpublish/[m
[32m+[m
[32m+[m[32m# Publish Web Output[m
[32m+[m[32m*.[Pp]ublish.xml[m
[32m+[m[32m*.azurePubxml[m
[32m+[m[32m## TODO: Comment the next line if you want to checkin your[m
[32m+[m[32m## web deploy settings but do note that will include unencrypted[m
[32m+[m[32m## passwords[m
[32m+[m[32m#*.pubxml[m
[32m+[m
[32m+[m[32m# NuGet Packages Directory[m
[32m+[m[32mpackages/*[m
[32m+[m[32m## TODO: If the tool you use requires repositories.config[m
[32m+[m[32m## uncomment the next line[m
[32m+[m[32m#!packages/repositories.config[m
[32m+[m
[32m+[m[32m# Enable "build/" folder in the NuGet Packages folder since[m
[32m+[m[32m# NuGet packages use it for MSBuild targets.[m
[32m+[m[32m# This line needs to be after the ignore of the build folder[m
[32m+[m[32m# (and the packages folder if the line above has been uncommented)[m
[32m+[m[32m!packages/build/[m
[32m+[m
[32m+[m[32m# Windows Azure Build Output[m
[32m+[m[32mcsx/[m
[32m+[m[32m*.build.csdef[m
[32m+[m
[32m+[m[32m# Windows Store app package directory[m
[32m+[m[32mAppPackages/[m
[32m+[m
[32m+[m[32m# Others[m
[32m+[m[32msql/[m
[32m+[m[32m*.Cache[m
[32m+[m[32mClientBin/[m
[32m+[m[32m[Ss]tyle[Cc]op.*[m
[32m+[m[32m~$*[m
[32m+[m[32m*~[m
[32m+[m[32m*.dbmdl[m
[32m+[m[32m*.dbproj.schemaview[m
[32m+[m[32m*.pfx[m
[32m+[m[32m*.publishsettings[m
[32m+[m[32mnode_modules/[m
[32m+[m
[32m+[m[32m# RIA/Silverlight projects[m
[32m+[m[32mGenerated_Code/[m
[32m+[m
[32m+[m[32m# Backup & report files from converting an old project file[m
[32m+[m[32m# to a newer Visual Studio version. Backup files are not needed,[m
[32m+[m[32m# because we have git ;-)[m
[32m+[m[32m_UpgradeReport_Files/[m
[32m+[m[32mBackup*/[m
[32m+[m[32mUpgradeLog*.XML[m
[32m+[m[32mUpgradeLog*.htm[m
[32m+[m
[32m+[m[32m# SQL Server files[m
[32m+[m[32m*.mdf[m
[32m+[m[32m*.ldf[m
[32m+[m
[32m+[m[32m# Business Intelligence projects[m
[32m+[m[32m*.rdl.data[m
[32m+[m[32m*.bim.layout[m
[32m+[m[32m*.bim_*.settings[m
[32m+[m
[32m+[m[32m# Microsoft Fakes[m
[32m+[m[32mFakesAssemblies/[m
[32m+[m
[32m+[m[32m# LightSwitch generated files[m
[32m+[m[32mGeneratedArtifacts/[m
[32m+[m[32m_Pvt_Extensions/[m
[32m+[m[32mModelManifest.xml[m
\ No newline at end of file[m
