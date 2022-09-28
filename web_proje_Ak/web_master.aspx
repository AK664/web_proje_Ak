<%@ Page Title="" Language="C#" MasterPageFile="~/S.Master" AutoEventWireup="true" CodeBehind="web_master.aspx.cs" Inherits="web_proje_Ak.web_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div></div>
     <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h1 class="title"><center>Personel Information Form</center></h1>
                    <form method="POST">
                            <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">first name</label>
                                    <input class="input--style-4" type="text" name="first_name" id="personel_first_name_txt" runat="server">
                                </div>
                            </div>

                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="last_name" id="personel_last_name_txt" runat="server">
                                </div>
                            </div>
                        </div>
                       
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Gender</label>
                                    <br />
                                    
                                </div>
                            </div>
                            <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" name="gender" id="personel_gender_bay_txt" runat="server">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">Female
                                            <input type="radio" name="gender" id="personel_gender_bayan_txt" runat="server">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                            </div>
                       
                         <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Email</label>
                                    <input class="input--style-4" type="email" name="first_name" id="personel_email_txt" runat="server">
                                </div>
                            </div>

                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Phone Number</label>
                                    <input class="input--style-4" type="text" name="text" id="personel_phone_number_txt" runat="server">
                                </div>
                            </div>
                        </div>

                        <br />
                       
                

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Adress</label>
                                    <input class="input--style-4" type="text" name="last_name" id="personel_adress_txt" runat="server">
                                </div>
                            </div>
                        </div>
                        <br />
                     
                        <div class="input-group">
                            Region
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
                       
                    </form>

                </div>
            </div>
        </div>
    </div>
   </div>
</asp:Content>
