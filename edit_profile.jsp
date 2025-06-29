<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Profile</title>
<%--<%@include file="component/allcss.jsp"%> --%>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
    body {
        background-color: #f5f5f5; /* Light grey background */
        font-family: Arial, sans-serif;
    }

    .paint-card {
        box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        border-radius: 15px;
        background: linear-gradient(145deg, #6a9ed8, #3f78b1); /* Gradient background */
    }

    .card-body {
        padding: 30px;
    }

    .fs-3 {
        color: #fff;
        font-weight: bold;
    }

    .form-control {
        padding: 15px;
        border-radius: 8px;
        border: 1px solid #ccc;
        transition: border-color 0.3s ease, box-shadow 0.3s ease;
    }

    .form-control:focus {
        border-color: #007bff;
        box-shadow: 0 0 10px rgba(0, 123, 255, 0.5);
    }

    .btn {
        padding: 15px;
        border-radius: 8px;
        transition: background-color 0.3s ease;
    }

    .btn-success {
        background-color: #28a745;
        color: white;
    }

    .btn-success:hover {
        background-color: #218838;
    }

    .text-center {
        text-align: center;
    }

    .navbar {
        background-color: #004d99;
    }

    .navbar a {
        color: #fff;
        font-weight: bold;
    }

    .navbar a:hover {
        color: #ccc;
    }
</style>
</head>
<body>
    <%@include file="component/navbar.jsp"%>

    <div class="container p-5">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card paint-card">
                    <div class="card-body">
                        <p class="fs-3 text-center">Edit Profile</p>

                        <form>
                            <div class="mb-3">
                                <label class="form-label text-white">Full Name</label>
                                <input type="text" name="fullName" class="form-control" required placeholder="Enter your full name">
                            </div>

                            <div class="mb-3">
                                <label class="form-label text-white">Email Address</label>
                                <input type="email" name="email" class="form-control" required placeholder="Enter your email address">
                            </div>

                            <div class="mb-3">
                                <label class="form-label text-white">Phone Number</label>
                                <input type="text" name="phoneNumber" class="form-control" required placeholder="Enter your phone number">
                            </div>

                            <div class="mb-3">
                                <label class="form-label text-white">Address</label>
                                <input type="text" name="address" class="form-control" required placeholder="Enter your address">
                            </div>

                            <button type="submit" class="btn btn-success col-md-12">Save Changes</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
