<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Library_Management_System_Website.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        .container1 {
  position: relative;
  height: 120vh;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}

.container1::before {
  content: "";
  background-image: url("imgs/bg1.jpg");
  background-size: contain;
  background-position: center;
  filter: blur(5px);
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: -1;
}
#wel {
  color: #fff;
  font-size: 3rem;
  text-align: justify;
  background-color: rgba(0, 0, 0, 0.7);
  padding: 1rem;
  border-radius: 5px;
  margin-left: 50%;
  font-size: 30px;
  margin-right: 100px;
}
#logina {
  color: white;
  background: teal;
  padding: 10px;
  border-radius: 20px;
  font-size: large;
  text-decoration: none;
}
#logina:hover {
  background: tomato;

  border-radius: 20px;
}


    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
  
   <section>
      <div class="container1">


        <h1 id="wel" class="text-white col-lg-5" >
          Welcome to our library management system, your one-stop solution for
          all your reading needs! <br />
          <br />
          <span id="loginbody"
            ><a href="userlogin.aspx" id="logina">Log in</a></span
          >
          now to access all features!
        </h1>
      </div>

       </section>
    <hr />
   <br />
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign Up for a new account absolutely free</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/login-image.png"/>
                  <h4>Log In</h4>
                  <p class="text-justify">Login as an User or as an Admin</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="250px" src="imgs/management.png"/>
                   
                  <h4>Manage Everything</h4>
                  <p class="text-justify">Access all our features!</p>
               </center>
            </div>
         </div>
      </div>
   </section>
    <br />
    <hr />
    
    <br />
     <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Many problems, One solution</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="250px" src="imgs/manage2.jpeg" />
                  <h4>Issue Books</h4>
                  <p class="text-justify">Issueing books to members has never been easier</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="250px" src="imgs/manage3.jpeg"/>
                  <h4>Manage Books</h4>
                  <p class="text-justify">Add, Update and Delete book details Easily</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/manage1.jpg"/>
                   
                  <h4>Manage Members</h4>
                  <p class="text-justify">Manage Member's Account Status</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>