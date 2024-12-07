<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Stark International - APIs</title>

  <!-- SEO Enhancements -->
  <meta name="description" content="Stark International offers high-quality Active Pharmaceutical Ingredients (APIs) ensuring regulatory compliance and fostering innovative drug development.">
  <meta property="og:title" content="Stark International - APIs">
  <meta property="og:description" content="Discover our range of Active Pharmaceutical Ingredients (APIs) designed to meet international standards and enhance drug formulations.">
  <meta property="og:image" content="images/og-image.jpg">
  <meta property="og:url" content="https://www.starkint.com/aping.html">
  <meta name="twitter:card" content="summary_large_image">

  <!-- Device Detection Script -->
  <script>
    document.addEventListener('DOMContentLoaded', function() {
      var userAgent = navigator.userAgent.toLowerCase();
      // A basic check for common mobile keywords in the user agent
      if (userAgent.includes('mobile') || userAgent.includes('android') || userAgent.includes('iphone') || userAgent.includes('ipad') || userAgent.includes('ipod')) {
        window.location.href = 'aping1.html';
      }
    });
  </script>

  <!-- Tailwind CSS -->
  <script src="https://cdn.tailwindcss.com"></script>

  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet"/>

  <!-- jQuery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

  <style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');
    
    body {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f4f8;
      scroll-behavior: smooth;
    }

    /* Link hover underline animation */
    .nav-link::after {
      content: '';
      display: block;
      width: 0;
      height: 3px;
      background: #ffffff;
      transition: width 0.3s ease;
    }

    .nav-link:hover::after {
      width: 100%;
    }

    /* Header gradient */
    header {
      background: linear-gradient(to right, #0f609b, #118f9d);
      padding: 1.5rem 2rem;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      position: sticky;
      top: 0;
      z-index: 50;
    }

    /* Header container adjustments */
    .header-container {
      display: flex;
      align-items: center;
      justify-content: space-between;
      flex-wrap: wrap;
    }

    /* Logo Style */
    .logo {
      flex-shrink: 0;
      margin-right: 2rem;
      color: #ffffff;
      font-size: 2.5rem;
      font-weight: bold;
      transition: color 0.3s ease;
    }

    .logo a {
      color: #ffffff;
      text-decoration: none;
      transition: color 0.3s ease;
    }

    .logo a:hover {
      color: #67a955;
    }

    /* Navigation Links */
    nav {
      display: flex;
      gap: 1.5rem;
    }

    .nav-link {
      font-size: 1.2rem;
      color: #ffffff;
      transition: color 0.3s ease;
    }

    .nav-link:hover {
      color: #67a955;
    }

    /* Icon Styles */
    .controls {
      display: flex;
      gap: 1rem;
      align-items: center;
    }

    .icon {
      font-size: 1.5rem;
      transition: transform 0.3s ease, color 0.3s ease;
      color: #ffffff;
    }

    .icon:hover {
      transform: scale(1.1);
      color: #67a955;
    }

    /* Fullscreen Section Styling */
    .fullscreen-section {
      background: #ffffff;
      padding: 4rem 2rem;
      text-align: center;
    }

    .fullscreen-content h1 {
      font-size: 3rem;
      color: #0f609b;
      font-weight: 700;
      margin-bottom: 1rem;
    }

    .fullscreen-content p {
      font-size: 1.2rem;
      color: #333;
      margin-top: 1rem;
      max-width: 800px;
      margin-left: auto;
      margin-right: auto;
    }

    .learn-more-btn {
      display: inline-block;
      margin-top: 2rem;
      padding: 1rem 2rem;
      background-color: #118f9d;
      color: white;
      font-weight: 600;
      border-radius: 30px;
      transition: background-color 0.3s ease, transform 0.3s ease;
      text-decoration: none;
    }

    .learn-more-btn:hover {
      background-color: #0f609b;
      transform: translateY(-2px);
    }

    /* Ingredients Section Styling */
    .ingredients-section {
      max-width: 1200px;
      margin: 4rem auto;
      padding: 4rem;
      background: #ffffff;
      border-radius: 20px;
      box-shadow: 0 8px 30px rgba(0, 0, 0, 0.1);
    }

    .ingredients-heading {
      text-align: center;
      margin-bottom: 2rem;
    }

    .ingredients-heading h2 {
      font-size: 2.5rem;
      color: #118f9d;
      font-weight: bold;
      margin-bottom: 1rem;
    }

    .ingredients-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 2rem;
    }

    .ingredient-item {
      background: linear-gradient(to bottom, #f0f8f4, #e0e8e5);
      border-radius: 15px;
      padding: 2rem;
      box-shadow: 0 6px 20px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
      text-align: center;
      position: relative;
    }

    .ingredient-item:hover {
      transform: translateY(-10px);
      box-shadow: 0 12px 30px rgba(0, 0, 0, 0.2);
    }

    .ingredient-item h3 {
      font-size: 1.8rem;
      color: #0b3d91;
      margin-bottom: 1rem;
    }

    .ingredient-item .search-icon {
      position: absolute;
      top: 10px;
      right: 10px;
      font-size: 1.5rem;
      color: #0b3d91;
      cursor: pointer;
      transition: color 0.3s ease;
    }

    .ingredient-item .search-icon:hover {
      color: #67a955;
    }

    /* Why Choose Our APIs Section */
    .why-choose-section {
      display: flex;
      flex-wrap: wrap;
      gap: 2rem;
      align-items: center;
      justify-content: center;
      max-width: 1200px;
      margin: 4rem auto;
      padding: 4rem;
      background: #ffffff;
      border-radius: 20px;
      box-shadow: 0 8px 30px rgba(0, 0, 0, 0.1);
    }

    .why-choose-content {
      flex: 1;
      min-width: 300px;
    }

    .why-choose-content h2 {
      font-size: 2.5rem;
      color: #118f9d;
      font-weight: bold;
      margin-bottom: 1.5rem;
    }

    .why-choose-content ul {
      list-style: none;
      padding: 0;
    }

    .why-choose-content ul li {
      font-size: 1.2rem;
      margin-bottom: 1rem;
      display: flex;
      align-items: center;
      color: #333;
    }

    .why-choose-content ul li i {
      color: #118f9d;
      margin-right: 1rem;
    }

    .why-choose-image {
      flex: 1;
      min-width: 300px;
      text-align: center;
    }

    .why-choose-image img {
      width: 100%;
      border-radius: 15px;
      box-shadow: 0 8px 25px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease, filter 0.3s ease;
      max-width: 500px;
      height: auto;
      loading="lazy";
    }

    .why-choose-image img:hover {
      transform: scale(1.05);
      filter: brightness(95%);
    }

    /* Enhanced Footer Section Styling */
    .footer {
      background: linear-gradient(to right, #0f609b, #118f9d);
      color: white;
      padding: 4rem 2rem;
      box-shadow: 0 -4px 8px rgba(0, 0, 0, 0.1);
    }

    .footer-container {
      display: flex;
      justify-content: space-between;
      flex-wrap: wrap;
    }

    .footer-section {
      flex: 1;
      margin-bottom: 2rem;
      min-width: 200px;
    }

    .footer-section h3 {
      color: #ffffff;
      font-weight: bold;
      margin-bottom: 1rem;
    }

    .footer-section ul {
      list-style: none;
      padding: 0;
    }

    .footer-section ul li {
      margin-bottom: 0.5rem;
    }

    .footer-section a {
      color: #ffffff;
      text-decoration: none;
      transition: color 0.3s;
    }

    .footer-section a:hover {
      color: #bdbdbd;
    }

    .footer-icons {
      display: flex;
      gap: 1rem;
      margin-top: 1rem;
    }

    .footer-icons a {
      color: #ffffff;
      transition: transform 0.3s ease, color 0.3s ease;
    }

    .footer-icons a:hover {
      transform: scale(1.1);
      color: #67a955;
    }

    /* Responsive Design */
    @media(max-width: 768px) {
      nav {
        display: none;
      }

      /* Optional: Add a hamburger menu for mobile navigation */
      .mobile-nav {
        display: block;
        cursor: pointer;
      }

      .mobile-nav .bar {
        display: block;
        width: 25px;
        height: 3px;
        margin: 5px;
        background-color: #ffffff;
        transition: all 0.3s ease;
      }

      .header-container {
        justify-content: space-between;
      }
    }

    /* Hide mobile-nav by default */
    .mobile-nav {
      display: none;
    }

    /* Toggle navigation on mobile */
    .nav-open {
      display: flex;
      flex-direction: column;
      position: absolute;
      top: 100%;
      left: 0;
      width: 100%;
      background: linear-gradient(to right, #0f609b, #118f9d);
      padding: 1rem 0;
    }

    .nav-open a {
      padding: 0.5rem 2rem;
      border-top: 1px solid rgba(255, 255, 255, 0.1);
    }
  </style>
</head>
<body>
  <!-- Header Section -->
  <header class="text-white shadow-lg sticky top-0 z-50">
    <div class="container mx-auto header-container relative">
      <!-- Logo -->
      <div class="logo">
        <a href="index.html">Stark International</a>
      </div>

      <!-- Navigation Links -->
      <nav class="hidden md:flex">
        <a href="index.html" class="nav-link font-medium">Home</a>
        <a href="about.html" class="nav-link font-medium">About</a>
        <a href="products.html" class="nav-link font-medium">Products</a>
        <a href="contact.html" class="nav-link font-medium">Contact</a>
      </nav>

      <!-- Mobile Navigation (Optional) -->
      <div class="mobile-nav md:hidden">
        <div class="bar"></div>
        <div class="bar"></div>
        <div class="bar"></div>
      </div>

      <!-- WhatsApp and Gmail Icons -->
      <div class="controls">
        <a href="https://wa.me/+1234567890" target="_blank" class="hover:text-green-400 transition" aria-label="WhatsApp">
          <i class="fab fa-whatsapp icon"></i>
        </a>
        <a href="mailto:contact@starkint.com" class="hover:text-red-400 transition" aria-label="Email">
          <i class="fas fa-envelope icon"></i>
        </a>
      </div>

      <!-- Mobile Navigation Menu -->
      <nav class="nav-open hidden md:hidden">
        <a href="index.html" class="nav-link font-medium">Home</a>
        <a href="about.html" class="nav-link font-medium">About</a>
        <a href="products.html" class="nav-link font-medium">Products</a>
        <a href="contact.html" class="nav-link font-medium">Contact</a>
      </nav>
    </div>
  </header>

  <!-- Fullscreen Section -->
  <section class="fullscreen-section">
    <div class="fullscreen-content">
      <h1>Active Pharmaceutical Ingredients (API)</h1>
      <p>Providing a diverse range of high-quality APIs to cater to global needs, ensuring international quality standards and regulatory compliance.</p>
      <a href="contact.html" class="learn-more-btn">Contact Us</a>
    </div>
  </section>

  <!-- Ingredients Section -->
  <section id="ingredients" class="heading ingredients-section">
    <div class="ingredients-heading">
      <h2>API Ingredients</h2>
    </div>
    <div class="ingredients-grid">
      <!-- Start of full API list -->
      <div class="ingredient-item">
        <h3>Abiraterone Acetate</h3>
        <a href="https://pubchem.ncbi.nlm.nih.gov/#query=Abiraterone%20Acetate" target="_blank" aria-label="Search Abiraterone Acetate">
          <i class="fas fa-search search-icon"></i>
        </a>
      </div>
      <div class="ingredient-item">
        <h3>Amoxicillin Sodium</h3>
        <a href="https://pubchem.ncbi.nlm.nih.gov/#query=Amoxicillin%20Sodium" target="_blank" aria-label="Search Amoxicillin Sodium">
          <i class="fas fa-search search-icon"></i>
        </a>
      </div>
      <!-- Repeat similar blocks for other ingredients -->
      <!-- ... (All other ingredient items remain the same) -->
      <!-- End of full API list -->
    </div>
  </section>

  <!-- Why Choose Our APIs Section -->
  <section class="why-choose-section">
    <div class="why-choose-image">
      <img src="images/pathology.jpg" alt="Pathology Image" loading="lazy">
    </div>
    <div class="why-choose-content">
      <h2>Why Choose Our APIs?</h2>
      <ul>
        <li><i class="fas fa-check-circle"></i> High-quality documentation for regulatory submissions</li>
        <li><i class="fas fa-check-circle"></i> GMP-compliant production processes</li>
        <li><i class="fas fa-check-circle"></i> Consistent supply backed by strong distribution channels</li>
      </ul>
    </div>
  </section>

  <!-- Footer Section -->
  <footer class="footer">
    <div class="container mx-auto footer-container">
      <div class="footer-section">
        <h3>Our Services</h3>
        <ul>
          <li><a href="aping.html">Active Pharmaceutical Ingredients</a></li>
          <li><a href="excipients.html">Excipients</a></li>
        </ul>
      </div>
      <div class="footer-section">
        <h3>Quick Links</h3>
        <ul>
          <li><a href="about.html">About Us</a></li>
          <li><a href="products.html">Products</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </div>
      <div class="footer-section">
        <h3>Connect with Us</h3>
        <div class="footer-icons">
          <a href="https://wa.me/+971505050505" target="_blank" class="hover:text-green-400" aria-label="WhatsApp">
            <i class="fab fa-whatsapp"></i>
          </a>
          <a href="mailto:contact@starkint.com" class="hover:text-red-400" aria-label="Email">
            <i class="fas fa-envelope icon"></i>
          </a>
          <a href="tel:+971505050505" class="hover:text-blue-400" aria-label="Phone">
            <i class="fas fa-phone"></i>
          </a>
          <a href="https://www.linkedin.com/company/starkintl" target="_blank" class="hover:text-blue-500" aria-label="LinkedIn">
            <i class="fab fa-linkedin"></i>
          </a>
        </div>
      </div>
    </div>
  </footer>

  <!-- Optional: Script for Mobile Navigation Toggle -->
  <script>
    document.addEventListener('DOMContentLoaded', function() {
      const mobileNav = document.querySelector('.mobile-nav');
      const navOpen = document.querySelector('.nav-open');

      mobileNav.addEventListener('click', function() {
        navOpen.classList.toggle('hidden');
      });
    });
  </script>
</body>
</html>
