<!DOCTYPE html>
<html>
<head>
<title>Sign Up</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/login.css">
<link rel="stylesheet" href="fonts/icomoon/style.css">

</head>
<body>

<h3><font color="white">Please fill out all fields below.</font></h3>

<div class="container2">
  <form action="memberAdd.jsp">
    <label for="firstName">First Name</label>
    <input type="text" id="firstName" name="firstName" placeholder="First Name">

    <label for="lastName">Last Name</label>
    <input type="text" id="lastName" name="lastName" placeholder="Last Name">
	
	<label for="phoneNumber">Phone Number</label>
    <input type="text" id="phoneNumber" name="phoneNumber" placeholder="XXX XXX-XXXX">
	
	<label for="emailAddress">Email Address</label>
    <input type="text" id="emailAddress" name="emailAddress" placeholder="john.doe@sample.com">

    <label for="activeStatus">Choose a Membership</label>
    <select id="activeStatus" name="activeStatus">
      <option value="silver">Silver</option>
      <option value="gold">Gold</option>
      <option value="platinum">Platinum</option>
    </select>
	 <div class="col-25">
    <div class="container2">
      <h4>Membership Options and Descriptions <span class="price" style="color:black"><i class="membershipOptions"></i></span></h4>
      <p><label>Silver</label> <span class="price">$3.95 per month with up to 5 movies</span></p>
      <p><label>Gold</label> <span class="price">$6.95 per month with up to 10 movies</span></p>
      <p><label>Platinum</label> <span class="price">$9.95 per month with up to 20 movies</span></p>
	  <br></br>
      <hr>
    </div>
  </div>
	
	<div class="row">
  <div class="col-75">
    <div class="container3">
      <form action="/action_page.php">
      
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="John M. Doe">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="542 W. 15th Street">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="New York">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="NY">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="10001">
              </div>
            </div>
          </div>

          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Only Accepts <span class="icon-credit-card"></span></label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
				<label for="ccType">Choose a Card Type</label>
				<select id="ccType" name="ccType">
				<option value="VISA">VISA</option>
				<option value="amex">American Express</option>
				<option value="mastercard">Mastercard</option>
				<option value="discover">Discover</option>
				</select>
            <label for="cardHolderFirstName">First Name on Card</label>
            <input type="text" id="cardHoldFirstName" name="cardHolderFirstName" placeholder="Card Holder First Name">
			<label for="cardHolderLastName">Last Name on Card</label>
            <input type="text" id="cardHoldLastName" name="cardHolderLastName" placeholder="Card Holder Last Name">
            <label for="creditCardNumber">Credit card number</label>
            <input type="text" id="creditCardNumber" name="creditCardNumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expMonth" name="expMonth" placeholder="XX">
            <div class="row">
              <div class="col-50">
                <label for="expYear">Exp Year</label>
                <input type="text" id="expYear" name="expYear" placeholder="XXXX">
              </div>
              <div class="col-50">
                <label for="creditCardCVV">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="XXX">
              </div>
            </div>
          </div>
          
        </div>
        <label>
          <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
        </label>
              <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>



  </form>
</div>

</body>
</html>
