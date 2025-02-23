<%@ Page Title="Videos" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="video.aspx.cs" Inherits="video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">     
    <meta charset="utf-8" />     
    <title>Videos</title>     
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" />     
    <style>         
        body { 
            background-color: #f8f9fa; 
        }   

        .container.mt-4 h2 { 
            font-size: 2.5rem; 
            color: red; 
            font-weight: bold; 
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
        }   

        .video-title { 
            color: #007bff; 
            margin-bottom: 10px; 
            font-size: 1.8rem; 
        }   

        .video-description { 
            color: #555; 
            font-size: 1.2rem; 
        }     
    </style> 
</asp:Content>  

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">     

    <!-- Main Content -->     
    <div class="container mt-4">         
        <h2 class="text-center mb-4">Blood Donation Videos</h2>          

        <!-- Video 1 -->         
        <div class="row mb-4">             
            <div class="col-md-6">                 
                <iframe width="100%" height="315"
                        src="https://www.youtube.com/embed/iEsiDg-Gq3g"
                        title="Video 1"
                        frameborder="0"
                        allowfullscreen>                 
                </iframe>             
            </div>             
            <div class="col-md-6 d-flex align-items-center">                 
                <div>                     
                    <h4 class="video-title">Why Blood Donation is Important?</h4>                     
                    <p class="video-description">Learn about the importance of donating blood and how it saves lives.</p>                 
                </div>             
            </div>         
        </div>          

        <!-- Video 2 -->         
        <div class="row mb-4">             
            <div class="col-md-6">                 
                <iframe width="100%" height="315"
                        src="https://www.youtube.com/embed/VJOdHhDSMFM"
                        title="Video 2"
                        frameborder="0"
                        allowfullscreen>                 
                </iframe>             
            </div>             
            <div class="col-md-6 d-flex align-items-center">                 
                <div>                     
                    <h4 class="video-title">Blood Donation Process Explained</h4>                     
                    <p class="video-description">Step-by-step explanation of the blood donation process.</p>                 
                </div>             
            </div>         
        </div>     

        <!-- Video 3 -->         
        <div class="row mb-4">             
            <div class="col-md-6">                 
                <iframe width="100%" height="315"
                        src="https://www.youtube.com/embed/kOISEM6L4xk"
                        title="Video 3"
                        frameborder="0"
                        allowfullscreen>                 
                </iframe>             
            </div>             
            <div class="col-md-6 d-flex align-items-center">                 
                <div>                     
                    <h4 class="video-title">Who Can Donate Blood?</h4>                     
                    <p class="video-description">Eligibility criteria for blood donors and the benefits of donating blood.</p>                 
                </div>             
            </div>         
        </div>     

    </div>      

    <!-- Bootstrap JS -->     
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script> 
</asp:Content>
