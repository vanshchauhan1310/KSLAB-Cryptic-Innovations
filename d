<section id="about">
    <div class="container">
        <h2 class="section-title" data-aos="fade-up">About Dr. Keshav Sinha</h2>
        <div class="about-content">
            <div class="about-text" data-aos="fade-right">
                <h3>Research Interests</h3>
                <p>Data Security | Pseudo Random Number Generator | Optimization | Politics | Policy</p>
                <h3>Profile Summary</h3>
                <p>Dr. Keshav Sinha is an Assistant Professor specializing in Cryptography and Network Security, with a focus on creating secure environments for multimedia transmission. His research spans conferences and journals in Soft Computing, Humanities, and cyber policy, demonstrating his commitment to enhancing flexibility and innovation in computer science.</p>
                <p>With experience as an Assistant Professor at Sarala Birla University and roles at Usha Martin University and CSIR-CIMFR, Dr. Sinha brings a wealth of knowledge to his current position at UPES.</p>
                <p>His impressive research portfolio includes 3 SCIE journal papers, 10 Scopus-indexed book chapters, and 9 Scopus conference papers, covering data security, security protocols, optimization, and cyber policies. As a respected reviewer and mentor to M.Tech and Ph.D. scholars, Dr. Sinha continues to drive advancements in his field.</p>
            </div>
            <div class="about-links" data-aos="fade-left">
                <h3>Find Dr. Sinha Online</h3>
                <ul>
                    <li><a href="https://orcid.org/0000-0003-1053-3911" target="_blank"><i class="fab fa-orcid"></i> Orcid ID</a></li>
                    <li><a href="https://www.scopus.com/authid/detail.uri?authorId=7102371104" target="_blank"><i class="fas fa-database"></i> Scopus ID</a></li>
                    <li><a href="https://scholar.google.com/citations?user=nuwPYnsAAAAJ&hl=en" target="_blank"><i class="fas fa-graduation-cap"></i> Google Scholar ID</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>


<style>
    :root {
        --primary-color: #003b6f;
        --secondary-color: #ffcc00;
        --accent-color: #ff6b6b;
        --text-color: #333;
        --background-color: #f4f4f4;
        --card-background: #ffffff;
    }

    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: 'Poppins', sans-serif;
        line-height: 1.6;
        color: var(--text-color);
        background-color: var(--background-color);
    }

    .container {
        width: 90%;
        max-width: 1200px;
        margin: 0 auto;
    }

    header {
        background-color: rgba(0, 59, 111, 0.9);
        padding: 1rem 0;
        position: fixed;
        width: 100%;
        z-index: 1000;
        transition: all 0.3s ease;
    }

    .navcontainer {
        width: 90%;
        max-width: 1200px;
        margin: 0 auto;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .logo {
        font-family: 'Playfair Display', serif;
        font-size: 1.5rem;
        color: #fff;
        text-decoration: none;
    }

    .nav-links {
        display: flex;
        list-style: none;
    }

    .nav-links li {
        margin-left: 2rem;
    }

    .nav-links a {
        color: #fff;
        text-decoration: none;
        font-weight: 600;
        transition: color 0.3s ease;
    }

    #hero {
        height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
        color: #fff;
        position: relative;
        overflow: hidden;
    }

    #particles-js {
        position: absolute;
        width: 100%;
        height: 100%;
        background-color: var(--primary-color);
    }

    .hero-content {
        position: relative;
        z-index: 1;
    }

    .hero-content h1 {
        font-size: 3.5rem;
        margin-bottom: 1rem;
        font-family: 'Playfair Display', serif;
    }

    .hero-content p {
        font-size: 1.2rem;
        margin-bottom: 2rem;
    }

    .cta-button {
        display: inline-block;
        padding: 1rem 2rem;
        background-color: var(--secondary-color);
        color: var(--primary-color);
        text-decoration: none;
        font-weight: 600;
        border-radius: 50px;
        transition: all 0.3s ease;
    }

    .cta-button:hover {
        background-color: #fff;
        transform: translateY(-3px);
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
    }

    section {
        padding: 5rem 0;
    }

    .section-title {
        font-size: 2.5rem;
        text-align: center;
        margin-bottom: 3rem;
        font-family: 'Playfair Display', serif;
        color: var(--primary-color);
    }

    .features-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
        gap: 2rem;
        margin-top: 3rem;
    }

    .feature-card {
        background: var(--card-background);
        padding: 2rem;
        border-radius: 10px;
        text-align: center;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        transition: transform 0.3s ease;
    }

    .feature-card:hover {
        transform: translateY(-10px);
    }

    .feature-card i {
        font-size: 2.5rem;
        color: var(--primary-color);
        margin-bottom: 1rem;
    }

    .feature-card h3 {
        margin-bottom: 1rem;
        color: var(--primary-color);
    }

    .steps-container {
        max-width: 800px;
        margin: 0 auto;
    }

    .step {
        display: flex;
        align-items: flex-start;
        margin-bottom: 3rem;
        padding: 2rem;
        background: var(--card-background);
        border-radius: 10px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    }

    .step-number {
        background: var(--primary-color);
        color: #fff;
        width: 40px;
        height: 40px;
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        font-weight: bold;
        margin-right: 1.5rem;
        flex-shrink: 0;
    }

    .step-content {
        flex: 1;
    }

    .step h3 {
        margin-bottom: 0.5rem;
        color: var(--primary-color);
    }

    .preview-container {
        display: flex;
        justify-content: center;
        align-items: center;
        margin: 3rem 0;
    }

    .phone-mockup {
        max-width: 300px;
        border-radius: 20px;
        box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
    }

    footer {
        background-color: var(--primary-color);
        color: #fff;
        padding: 3rem 0;
        text-align: center;
    }

    .social-links {
        margin-top: 2rem;
    }

    .social-links a {
        color: #fff;
        font-size: 1.5rem;
        margin: 0 10px;
        transition: color 0.3s ease;
    }

    .social-links a:hover {
        color: var(--secondary-color);
    }

    faq-container, .testimonial-container {
        max-width: 800px;
        margin: 0 auto;
    }

    .faq-item {
        margin-bottom: 1.5rem;
        background: var(--card-background);
        border-radius: 10px;
        padding: 1.5rem;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    }

    .faq-question {
        font-weight: 600;
        color: var(--primary-color);
        cursor: pointer;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .faq-question::after {
        content: '\f107';
        font-family: 'Font Awesome 5 Free';
        font-weight: 900;
        transition: transform 0.3s ease;
    }

    .faq-question.active::after {
        transform: rotate(180deg);
    }

    .faq-answer {
        margin-top: 1rem;
        display: none;
    }

    .testimonial-card {
        background: var(--card-background);
        border-radius: 10px;
        padding: 2rem;
        margin-bottom: 2rem;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    }

    .testimonial-content {
        font-style: italic;
        margin-bottom: 1rem;
    }

    .testimonial-author {
        font-weight: 600;
        color: var(--primary-color);
    }

    @media (min-width: 768px) {
        .testimonial-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 2rem;
        }
    }

    @media (max-width: 768px) {
        .hero-content h1 {
            font-size: 2.5rem;
        }

        .nav-links {
            display: none;
        }

        .step {
            flex-direction: column;
            align-items: center;
            text-align: center;
        }

        .step-number {
            margin-bottom: 1rem;
            margin-right: 0;
        }
    }
</style>


<script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>
<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script>
    // Initialize AOS
    AOS.init({
        duration: 1000,
        once: true
    });

    // Particles.js configuration
    particlesJS("particles-js", {
        particles: {
            number: { value: 80, density: { enable: true, value_area: 800 } },
            color: { value: "#ffffff" },
            shape: { type: "circle" },
            opacity: { value: 0.5, random: false },
            size: { value: 3, random: true },
            line_linked: { enable: true, distance: 150, color: "#ffffff", opacity: 0.4, width: 1 },
            move: { enable: true, speed: 6, direction: "none", random: false, straight: false, out_mode: "out", bounce: false }
        },
        interactivity: {
            detect_on: "canvas",
            events: {
                onhover: { enable: true, mode: "repulse" },
                onclick: { enable: true, mode: "push" },
                resize: true
            }
        },
        retina_detect: true
    });

    // Smooth scrolling
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            document.querySelector(this.getAttribute('href')).scrollIntoView({
                behavior: 'smooth'
            });
        });
    });

    // Sticky header
    window.addEventListener('scroll', () => {
        const header = document.querySelector('header');
        header.classList.toggle('sticky', window.scrollY > 0);
    });


    // Add this to your existing JavaScript
    document.addEventListener('DOMContentLoaded', (event) => {
        // FAQ Accordion
        const faqQuestions = document.querySelectorAll('.faq-question');
        faqQuestions.forEach(question => {
            question.addEventListener('click', () => {
                question.classList.toggle('active');
                const answer = question.nextElementSibling;
                if (question.classList.contains('active')) {
                    answer.style.display = 'block';
                } else {
                    answer.style.display = 'none';
                }
            });
        });
    });
</script>
