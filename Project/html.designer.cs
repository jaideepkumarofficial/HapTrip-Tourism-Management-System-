﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Project
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="Haptrip")]
	public partial class htmlDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertBooking(Booking instance);
    partial void UpdateBooking(Booking instance);
    partial void DeleteBooking(Booking instance);
    #endregion
		
		public htmlDataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public htmlDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public htmlDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public htmlDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public htmlDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<Booking> Bookings
		{
			get
			{
				return this.GetTable<Booking>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.Booking")]
	public partial class Booking : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private string _Package_Id;
		
		private string _Package_Name;
		
		private string _Night;
		
		private string _Price;
		
		private string _Inclusions;
		
		private string _Description;
		
		private string _Date;
		
		private string _Person;
		
		private string _Person_Name;
		
		private string _Contact;
		
		private string _Email_Id;
		
		private string _Booking_Id;
		
		private string _Total_Amt;
		
		private string _Payment;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnPackage_IdChanging(string value);
    partial void OnPackage_IdChanged();
    partial void OnPackage_NameChanging(string value);
    partial void OnPackage_NameChanged();
    partial void OnNightChanging(string value);
    partial void OnNightChanged();
    partial void OnPriceChanging(string value);
    partial void OnPriceChanged();
    partial void OnInclusionsChanging(string value);
    partial void OnInclusionsChanged();
    partial void OnDescriptionChanging(string value);
    partial void OnDescriptionChanged();
    partial void OnDateChanging(string value);
    partial void OnDateChanged();
    partial void OnPersonChanging(string value);
    partial void OnPersonChanged();
    partial void OnPerson_NameChanging(string value);
    partial void OnPerson_NameChanged();
    partial void OnContactChanging(string value);
    partial void OnContactChanged();
    partial void OnEmail_IdChanging(string value);
    partial void OnEmail_IdChanged();
    partial void OnBooking_IdChanging(string value);
    partial void OnBooking_IdChanged();
    partial void OnTotal_AmtChanging(string value);
    partial void OnTotal_AmtChanged();
    partial void OnPaymentChanging(string value);
    partial void OnPaymentChanged();
    #endregion
		
		public Booking()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Package_Id", DbType="VarChar(50) NOT NULL", CanBeNull=false)]
		public string Package_Id
		{
			get
			{
				return this._Package_Id;
			}
			set
			{
				if ((this._Package_Id != value))
				{
					this.OnPackage_IdChanging(value);
					this.SendPropertyChanging();
					this._Package_Id = value;
					this.SendPropertyChanged("Package_Id");
					this.OnPackage_IdChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Package_Name", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Package_Name
		{
			get
			{
				return this._Package_Name;
			}
			set
			{
				if ((this._Package_Name != value))
				{
					this.OnPackage_NameChanging(value);
					this.SendPropertyChanging();
					this._Package_Name = value;
					this.SendPropertyChanged("Package_Name");
					this.OnPackage_NameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Night", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Night
		{
			get
			{
				return this._Night;
			}
			set
			{
				if ((this._Night != value))
				{
					this.OnNightChanging(value);
					this.SendPropertyChanging();
					this._Night = value;
					this.SendPropertyChanged("Night");
					this.OnNightChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Price", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Price
		{
			get
			{
				return this._Price;
			}
			set
			{
				if ((this._Price != value))
				{
					this.OnPriceChanging(value);
					this.SendPropertyChanging();
					this._Price = value;
					this.SendPropertyChanged("Price");
					this.OnPriceChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Inclusions", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Inclusions
		{
			get
			{
				return this._Inclusions;
			}
			set
			{
				if ((this._Inclusions != value))
				{
					this.OnInclusionsChanging(value);
					this.SendPropertyChanging();
					this._Inclusions = value;
					this.SendPropertyChanged("Inclusions");
					this.OnInclusionsChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Description", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Description
		{
			get
			{
				return this._Description;
			}
			set
			{
				if ((this._Description != value))
				{
					this.OnDescriptionChanging(value);
					this.SendPropertyChanging();
					this._Description = value;
					this.SendPropertyChanged("Description");
					this.OnDescriptionChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Date", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Date
		{
			get
			{
				return this._Date;
			}
			set
			{
				if ((this._Date != value))
				{
					this.OnDateChanging(value);
					this.SendPropertyChanging();
					this._Date = value;
					this.SendPropertyChanged("Date");
					this.OnDateChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Person", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Person
		{
			get
			{
				return this._Person;
			}
			set
			{
				if ((this._Person != value))
				{
					this.OnPersonChanging(value);
					this.SendPropertyChanging();
					this._Person = value;
					this.SendPropertyChanged("Person");
					this.OnPersonChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Person_Name", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Person_Name
		{
			get
			{
				return this._Person_Name;
			}
			set
			{
				if ((this._Person_Name != value))
				{
					this.OnPerson_NameChanging(value);
					this.SendPropertyChanging();
					this._Person_Name = value;
					this.SendPropertyChanged("Person_Name");
					this.OnPerson_NameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Contact", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Contact
		{
			get
			{
				return this._Contact;
			}
			set
			{
				if ((this._Contact != value))
				{
					this.OnContactChanging(value);
					this.SendPropertyChanging();
					this._Contact = value;
					this.SendPropertyChanged("Contact");
					this.OnContactChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Email_Id", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Email_Id
		{
			get
			{
				return this._Email_Id;
			}
			set
			{
				if ((this._Email_Id != value))
				{
					this.OnEmail_IdChanging(value);
					this.SendPropertyChanging();
					this._Email_Id = value;
					this.SendPropertyChanged("Email_Id");
					this.OnEmail_IdChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Booking_Id", DbType="VarChar(50) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
		public string Booking_Id
		{
			get
			{
				return this._Booking_Id;
			}
			set
			{
				if ((this._Booking_Id != value))
				{
					this.OnBooking_IdChanging(value);
					this.SendPropertyChanging();
					this._Booking_Id = value;
					this.SendPropertyChanged("Booking_Id");
					this.OnBooking_IdChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Total_Amt", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Total_Amt
		{
			get
			{
				return this._Total_Amt;
			}
			set
			{
				if ((this._Total_Amt != value))
				{
					this.OnTotal_AmtChanging(value);
					this.SendPropertyChanging();
					this._Total_Amt = value;
					this.SendPropertyChanged("Total_Amt");
					this.OnTotal_AmtChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_Payment", DbType="VarChar(MAX) NOT NULL", CanBeNull=false)]
		public string Payment
		{
			get
			{
				return this._Payment;
			}
			set
			{
				if ((this._Payment != value))
				{
					this.OnPaymentChanging(value);
					this.SendPropertyChanging();
					this._Payment = value;
					this.SendPropertyChanged("Payment");
					this.OnPaymentChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591