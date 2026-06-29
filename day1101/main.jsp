
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>SoftMart - Software Marketplace</title>
	<style>
		/* Basic reset */
		body{font-family: Arial, Helvetica, sans-serif; margin:0; padding:0; background:#f5f7fb; color:#222}
		a{color:#0066cc; text-decoration:none}
		header{background:#0a2540;color:#fff;padding:28px 40px}
		.logo{font-size:24px;font-weight:700}
		nav{float:right}
		nav a{margin-left:18px;color:#cfe6ff}
		.container{max-width:1100px;margin:28px auto;padding:0 20px}

		/* Hero template */
		.hero{display:flex;align-items:center;gap:30px;padding:40px;background:linear-gradient(90deg,#e8f0ff 0%,#ffffff 100%);border-radius:8px}
		.hero .left{flex:1}
		.hero h1{margin:0 0 12px;font-size:32px}
		.hero p{margin:0 0 18px;color:#334155}
		.btn{display:inline-block;background:#0066cc;color:#fff;padding:10px 16px;border-radius:6px}

		/* Product grid template */
		.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(240px,1fr));gap:18px;margin-top:24px}
		.card{background:#fff;padding:16px;border-radius:10px;box-shadow:0 6px 20px rgba(12,22,52,0.06)}
		.card h3{margin:0 0 8px;font-size:18px}
		.price{font-weight:700;color:#0a2540}

		/* Pricing template */
		.pricing{display:flex;gap:16px;margin-top:28px}
		.plan{flex:1;background:#fff;padding:18px;border-radius:10px;border:1px solid #eef2f7}
		.plan h4{margin:0 0 6px}

		/* Testimonials template */
		.testimonials{margin-top:28px}
		.testimonials .item{background:#fff;padding:14px;border-radius:8px;margin-bottom:12px}

		footer{margin-top:30px;padding:18px;background:#071427;color:#cbe6ff;text-align:center;border-top:1px solid rgba(255,255,255,0.03)}

		/* responsive */
		@media(max-width:700px){nav{float:none;text-align:right} .hero{flex-direction:column}}
	</style>
</head>
<body>
	<header>
		<div class="container">
			<div style="display:flex;align-items:center;justify-content:space-between">
				<div class="logo">SoftMart</div>
				<nav>
					<a href="#products">Products</a>
					<a href="#pricing">Pricing</a>
					<a href="#testimonials">Testimonials</a>
					<a href="#contact">Contact</a>
				</nav>
			</div>
		</div>
	</header>

	<main class="container">
		<!-- Hero Template -->
		<section class="hero">
			<div class="left">
				<h1>Sell and Buy Software Effortlessly</h1>
				<p>Discover top-quality desktop, web and mobile software from trusted developers. Secure licensing, instant downloads, and reliable support.</p>
				<a class="btn" href="#products">Browse Products</a>
			</div>
			<div class="right" style="width:360px">
				<img src="https://via.placeholder.com/360x200?text=Software+Marketplace" alt="marketplace" style="width:100%;border-radius:8px;display:block"/>
			</div>
		</section>

		<!-- Product Grid Template -->
		<section id="products">
			<h2 style="margin-top:22px">Featured Softwares</h2>
			<div class="grid">
				<div class="card">
					<h3>InvoiceMaster Pro</h3>
					<p>Billing and invoicing tool for small businesses. Generate invoices, track payments, and manage clients.</p>
					<div style="margin-top:10px">
						<span class="price">$49</span>
						<a href="#" style="float:right">Buy Now</a>
					</div>
				</div>
				<div class="card">
					<h3>SecureVault</h3>
					<p>Advanced encryption and password manager with cross-device sync and secure sharing.</p>
					<div style="margin-top:10px">
						<span class="price">$29</span>
						<a href="#" style="float:right">Buy Now</a>
					</div>
				</div>
				<div class="card">
					<h3>DesignFlow</h3>
					<p>Lightweight UI/UX prototyping tool for teams with real-time collaboration.</p>
					<div style="margin-top:10px">
						<span class="price">$79</span>
						<a href="#" style="float:right">Buy Now</a>
					</div>
				</div>
			</div>
		</section>

		<!-- Pricing Template -->
		<section id="pricing">
			<h2 style="margin-top:28px">Pricing Plans</h2>
			<div class="pricing">
				<div class="plan">
					<h4>Starter</h4>
					<p>$0 / month</p>
					<ul>
						<li>Single user</li>
						<li>Basic support</li>
					</ul>
				</div>
				<div class="plan">
					<h4>Professional</h4>
					<p>$19 / month</p>
					<ul>
						<li>Up to 5 users</li>
						<li>Priority support</li>
					</ul>
				</div>
				<div class="plan">
					<h4>Enterprise</h4>
					<p>Contact us</p>
					<ul>
						<li>Custom licensing</li>
						<li>Dedicated support</li>
					</ul>
				</div>
			</div>
		</section>

		<!-- Testimonials Template -->
		<section id="testimonials" class="testimonials">
			<h2 style="margin-top:28px">What our customers say</h2>
			<div class="item">
				<strong>Jane D.</strong>
				<p>"SecureVault changed how our team manages passwords. Easy, secure, and reliable."</p>
			</div>
			<div class="item">
				<strong>Mark R.</strong>
				<p>"InvoiceMaster Pro saved us hours every month on billing. Highly recommended."</p>
			</div>
		</section>

		<!-- Contact / Footer Template -->
		<section id="contact" style="margin-top:28px;background:#fff;padding:16px;border-radius:8px">
			<h2>Contact Sales</h2>
			<form action="#" method="post">
				<div style="display:flex;gap:10px;flex-wrap:wrap">
					<input type="text" name="name" placeholder="Your name" style="flex:1;padding:8px;border:1px solid #d7e0ef;border-radius:6px" />
					<input type="email" name="email" placeholder="Email" style="flex:1;padding:8px;border:1px solid #d7e0ef;border-radius:6px" />
				</div>
				<textarea name="message" placeholder="Message" style="width:100%;margin-top:10px;padding:8px;border:1px solid #d7e0ef;border-radius:6px" rows="4"></textarea>
				<button class="btn" style="margin-top:8px">Send</button>
			</form>
		</section>
	</main>

	<footer>
		<div class="container">© <%= java.time.Year.now() %> SoftMart — All rights reserved.</div>
	</footer>
</body>
</html>
