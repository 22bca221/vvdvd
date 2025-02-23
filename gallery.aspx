<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/css/lightbox.min.css">
    
    <style>
        .gallery-container {
            background-color: #f8f9fa;
            padding: 60px 0;
        }
        .gallery-title {
            text-align: center;
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 40px;
            color: #d9534f;
        }
        .gallery-item {
            position: relative;    
            overflow: hidden;
            transition: transform 0.3s ease;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        .gallery-item:hover {
            transform: scale(1.05);
        }
        .gallery-item img {
            width: 100%;
            height: auto;
            object-fit: cover;
            border-radius: 10px;
        }
        .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 15px;
        }
        .col {
            flex: 1 1 300px; /* Ensures larger image sizes */
            max-width: 300px;
        }
        @media (max-width: 992px) {
            .col { flex: 1 1 45%; max-width: 45%; }
        }
        @media (max-width: 768px) {
            .col { flex: 1 1 100%; max-width: 100%; }
        }
    </style>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/js/lightbox.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="gallery-container">
        <div class="container">
            <h2 class="gallery-title">Blood Donation <span class="text-danger">Gallery</span></h2>
            <div class="row">
                <div class="col"><a href="img/blood-donation.jpg" data-lightbox="gallery" data-title="Blood Donation"><img src="img/blood-donation.jpg" class="gallery-item img-thumbnail" alt="Blood Donation"></a></div>
                <div class="col"><a href="img/hospital.jpg" data-lightbox="gallery" data-title="Hospital"><img src="img/hospital.jpg" class="gallery-item img-thumbnail" alt="Hospital"></a></div>
                <div class="col"><a href="img/doctor.jpg" data-lightbox="gallery" data-title="Doctor"><img src="img/doctor.jpg" class="gallery-item img-thumbnail" alt="Doctor"></a></div>
                <div class="col"><a href="img/nurse.jpg" data-lightbox="gallery" data-title="Nurse"><img src="img/nurse.jpg" class="gallery-item img-thumbnail" alt="Nurse"></a></div>
                <div class="col"><a href="img/medicine.jpg" data-lightbox="gallery" data-title="Medicine"><img src="img/medicine.jpg" class="gallery-item img-thumbnail" alt="Medicine"></a></div>
                <div class="col"><a href="img/healthcare.jpg" data-lightbox="gallery" data-title="Healthcare"><img src="img/healthcare.jpg" class="gallery-item img-thumbnail" alt="Healthcare"></a></div>
                <div class="col"><a href="img/first-aid.jpg" data-lightbox="gallery" data-title="First Aid"><img src="img/first-aid.jpg" class="gallery-item img-thumbnail" alt="First Aid"></a></div>
                <div class="col"><a href="img/blood-sample.jpg" data-lightbox="gallery" data-title="Blood Sample"><img src="img/blood-sample.jpg" class="gallery-item img-thumbnail" alt="Blood Sample"></a></div>
                <div class="col"><a href="img/pharmacy.jpg" data-lightbox="gallery" data-title="Pharmacy"><img src="img/pharmacy.jpg" class="gallery-item img-thumbnail" alt="Pharmacy"></a></div>
                <div class="col"><a href="img/emergency.jpg" data-lightbox="gallery" data-title="Emergency"><img src="img/emergency.jpg" class="gallery-item img-thumbnail" alt="Emergency"></a></div>
                <div class="col"><a href="img/ambulance.jpg" data-lightbox="gallery" data-title="Ambulance"><img src="img/ambulance.jpg" class="gallery-item img-thumbnail" alt="Ambulance"></a></div>
                <div class="col"><a href="img/blood-plasma.jpg" data-lightbox="gallery" data-title="Blood Plasma"><img src="img/blood-plasma.jpg" class="gallery-item img-thumbnail" alt="Blood Plasma"></a></div>
                <div class="col"><a href="img/patient.jpg" data-lightbox="gallery" data-title="Patient"><img src="img/patient.jpg" class="gallery-item img-thumbnail" alt="Patient"></a></div>
                <div class="col"><a href="img/hospital-bed.jpg" data-lightbox="gallery" data-title="Hospital Bed"><img src="img/hospital-bed.jpg" class="gallery-item img-thumbnail" alt="Hospital Bed"></a></div>
            </div>
        </div>
    </section>
</asp:Content>

