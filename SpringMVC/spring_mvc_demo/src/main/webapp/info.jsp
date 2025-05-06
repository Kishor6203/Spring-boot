<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Personal Info</title>
  <style>
    /* General reset */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Arial', sans-serif;
    }

    body {
      background: #e0e5ec;
      color: #333;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      padding: 20px;
    }

    .container {
      background: #e0e5ec;
      border-radius: 20px;
      padding: 30px;
      box-shadow: 10px 10px 20px #b5b9c1, -10px -10px 20px #ffffff;
      max-width: 900px;
      width: 100%;
    }

    /* Styling for the <h1> tags */
    h1 {
      font-size: 28px;
      text-align: center;
      margin-bottom: 30px;
      padding: 20px;
      color: transparent;
      background: linear-gradient(145deg, #ff6ec7, #ffcc00);
      -webkit-background-clip: text;
      background-clip: text;
      text-shadow: 3px 3px 6px rgba(0, 0, 0, 0.2), -3px -3px 6px rgba(255, 255, 255, 0.5);
      border-radius: 15px;
      box-shadow: 5px 5px 15px rgba(0, 0, 0, 0.1), -5px -5px 15px rgba(255, 255, 255, 0.8);
    }

    .section {
      background: #e0e5ec;
      border-radius: 15px;
      padding: 15px;
      box-shadow: 5px 5px 15px #b5b9c1, -5px -5px 15px #ffffff;
      margin-bottom: 20px;
    }

    .section h1 {
      font-size: 20px;
      color: #4f4f4f;
      text-align: left;
      padding: 12px;
      background: linear-gradient(145deg, #ff6ec7, #ffcc00);
      border-radius: 12px;
      text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.15);
      box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.1), -5px -5px 10px rgba(255, 255, 255, 0.8);
    }

    .section p {
      font-size: 16px;
      line-height: 1.5;
      color: #666;
    }

    /* Additional styling for the paragraph content */
    .content {
      font-size: 16px;
      color: #4f4f4f;
      text-align: justify;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Good Morning</h1>
    
    <div class="section">
      <h1>About Myself</h1>
      <p class="content">
        MYSELF KISHOR KUMAR, I AM FROM JHARKHAND, I HAVE COMPLETED MY 10TH AND 12TH FROM RAJKAMEL SARASWATI 
        VIDYA MANDIR, AND I HAVE COMPLETED MY GRADUATION FROM GURU NANAK COLLEGE, AND POST GRADUATION FROM 
        VINOBA BHAVA UNIVERSITY. IN GRADUATION, I HAVE COMPLETED MY INTERNSHIP FROM BCCL.
      </p>
    </div>

    <div class="section">
      <h1>Internship Project</h1>
      <p class="content">
        IN MY INTERNSHIP, I GOT A CHANCE TO WORK ON A PROJECT BASED ON PAYROLL MANAGEMENT SYSTEM. PAYROLL WAS 
        A SIMPLE, FLEXIBLE, AND USER-FRIENDLY SOFTWARE THAT TAKES CARE OF ALL YOUR REQUIREMENTS RELATED TO 
        ACCOUNTING AND MANAGEMENT OF EMPLOYEES. PAYROLL STORES COMPLETE DETAILS RELATED TO EMPLOYEES, GENERATES 
        PAY-SLIPS, ATTENDANCE REGISTER, AND OTHER ALLOWANCES. PAYROLL APPLICATION HAS BEEN DESIGNED TO HELP THE 
        ACCOUNT DEPARTMENT IN MANY WAYS.
      </p>
    </div>

    <div class="section">
      <h1>Post Graduation Projects</h1>
      <p class="content">
        IN MY POST GRADUATION, I WORKED ON SOME PROJECTS, SUCH AS THE ONLINE BIRTH CERTIFICATE SYSTEM. IN THIS 
        APPLICATION, WE CAN APPLY FOR A BIRTH CERTIFICATE, FILL IN SOME DETAILS, AND SUBMIT DOCUMENTS FOR 
        VERIFICATION. ANOTHER PROJECT WAS BASED ON THE ONLINE CAR RENTAL MANAGEMENT SYSTEM. IN THIS APPLICATION, 
        WE NEED TO FILL IN OUR DETAILS AND UPLOAD DOCUMENTS LIKE A DRIVING LICENSE AND PAY THE RENT TO GET THE 
        CAR.
      </p>
    </div>
  </div>
</body>
</html>
