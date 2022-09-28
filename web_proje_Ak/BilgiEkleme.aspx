<%@ Page Title="" Language="C#" MasterPageFile="~/S.Master" AutoEventWireup="true" CodeBehind="BilgiEkleme.aspx.cs" Inherits="web_proje_Ak.BilgiEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
        <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h1 class="title"><center>New Born Registration Form</center></h1>
                    
                        
                            <h2 class="title">Informations of children</h2>
                            <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">first name</label>
                                    <input class="input--style-4" type="text" name="first_name" id="Cocuk_first_name_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="last_name" id="Cocuk_last_name_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Birthday</label>
                                    <div class="input-group-icon">
                                        <input class="input--style-4 js-datepicker" type="text" name="birthday" id="Cocuk_birthday_txt" runat="server">
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Gender</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" name="gender" id="Cocuk_gender_bay_txt" runat="server">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">Female
                                            <input type="radio" name="gender" id="Cocuk_gender_bayan_txt" runat="server">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <h2 class="title"><center>Informations of Familly</center></h2>
                        <h4 class="title">Father Informations</h4>
                        <div class="row row-space">
                        <div class="col-2">
                                <div class="input-group">
                                    <label class="label">father name</label>
                                    <input class="input--style-4" type="text" name="first_name" id="father_first_name_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="last_name" id="father_last_name_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Email</label>
                                    <input class="input--style-4" type="email" name="email" id="father_email_txt">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Phone Number</label>
                                    <input class="input--style-4" type="text" name="phone" id="father_phone_number_txt" runat="server">
                                </div>
                            </div>
                        </div>
                         <div class="row row-space">
                        <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Age</label>
                                    <input class="input--style-4" type="text" name="age" id="father_age_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Adress</label>
                                    <input class="input--style-4" type="text" name="last_name" id="father_adress_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <br />
                        <h4 class="title">Mother Informations</h4>
                        <div class="row row-space">
                        <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Mother name</label>
                                    <input class="input--style-4" type="text" name="first_name" id="Mother_first_name_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="last_name" id="Mother_last_name_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Email</label>
                                    <input class="input--style-4" type="email" name="email" id="Mother_email_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Phone Number</label>
                                    <input class="input--style-4" type="text" name="phone" id="Mother_phone_txt" runat="server">
                                </div>
                            </div>
                        </div>
                         <div class="row row-space">
                        <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Age</label>
                                    <input class="input--style-4" type="text" name="age" id="Mother_age_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Adress</label>
                                    <input class="input--style-4" type="text" name="adress" id="Mother_adress_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Number of child</label>
                                    <input class="input--style-4" type="text" name="Number_of_Child" id="Mother_sex_number_txt" runat="server">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label"></label>
                                    <input class="input--style-2" type="text" name="first_name">
                                </div>
                            </div>
                        <div class="input-group">
                            <label class="label">Subject</label>
                            <div class="rs-select2 js-select-simple select--no-search">
                                <select name="subject">
                                    <option disabled="disabled" selected="selected">Choose option</option>
                                    <option>RATOMA</option>
                                    <option>MATOTO</option>
                                    <option>DIXIN</option>
                                    <option>KALOUM</option>
                                </select>
                                <div class="select-dropdown"></div>
                            </div>
                        </div>
                        <div class="p-t-15">
                            <asp:Button CssClass="btn btn--radius-2 btn--blue" ID="Button1" runat="server" Text="Button" />
                        </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</asp:Content>
