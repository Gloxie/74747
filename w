<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="GhostNet - The ultimate Discord moderation bot with powerful features and automation.">
    <title>GhostNet - Soon to be #1 Free Discord Moderation Bot</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lenis/1.0.18/lenis.min.js"></script>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: Arial, sans-serif; scroll-behavior: smooth; }
        body { background: #000; color: #0bb; transition: background 0.3s ease, color 0.3s ease; }
        .container { max-width: 1200px; margin: auto; padding: 20px; }
        header { display: flex; justify-content: space-between; align-items: center; padding: 20px; background: #111; position: sticky; top: 0; z-index: 1000; box-shadow: 0 0 10px #0bb; }
        nav a { margin: 0 15px; color: #0bb; text-decoration: none; font-weight: bold; transition: 0.3s; }
        nav a:hover { color: #08a; text-shadow: 0 0 10px #08a; }
        .hero { text-align: center; padding: 100px 20px; }
        .hero h1 { font-size: 3rem; text-shadow: 0 0 8px #0bb; }
        .btn { display: inline-block; padding: 15px 30px; background: #0bb; color: #000; border-radius: 10px; margin-top: 20px; text-decoration: none; font-weight: bold; font-size: 1.2rem; box-shadow: 0 0 10px #0bb; transition: transform 0.3s ease, box-shadow 0.3s ease; }
        .btn:hover { background: #088; box-shadow: 0 0 15px #088; transform: scale(1.05); }
        .section { padding: 80px 20px; text-align: center; }
        .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; }
        .card { background: #111; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px #0bb; transition: transform 0.3s ease; color: #0bb; }
        .card:hover { transform: scale(1.05); box-shadow: 0 0 15px #088; }
        footer { text-align: center; padding: 20px; background: #111; margin-top: 50px; box-shadow: 0 0 10px #0bb; }
    </style>
</head>
<body>
    <header>
        <h2 style="color: #0bb; text-shadow: 0 0 8px #0bb;">GhostNet</h2>
        <nav>
            <a href="#home">Home</a>
            <a href="#features">Features</a>
            <a href="#docs">Docs</a>
            <a href="#invite">Invite</a>
            <a href="#support">Support</a>
            <a href="#developers">Developers</a>
            <a href="#downtimes">Downtimes</a>
            <a href="#update-logs">Update Logs</a>
        </nav>
    </header>

    <section id="home" class="hero">
        <h1>Meet GhostNet, Your Ultimate Discord Moderator</h1>
        <p>Automate moderation, manage servers, and keep your community safe with ease.</p>
        <a href="https://discord.com/oauth2/authorize?client_id=1346438796383748096&permissions=0&integration_type=0&scope=bot+applications.commands" class="btn">Invite Bot</a>
    </section>

    <section id="features" class="section">
        <h2>Key Features</h2>
        <div class="grid">
            <div class="card">✅ Advanced Moderation</div>
            <div class="card">📌 Auto-Moderation</div>
            <div class="card">⚡ Instant Commands</div>
            <div class="card">📜 Logging & Reports</div>
        </div>
    </section>

    <section id="docs" class="section">
        <h2>Documentation</h2>
        <p>The Full Documentation for GhostNet is currently being prepared!</p>
        <a href="https://ghostnet.gitbook.io/" class="btn">Documentation</a>
    </section>

    <section id="invite" class="section">
        <h2>Invite GhostNet</h2>
        <p>Add GhostNet to your Discord server and start moderating instantly.</p>
        <a href="https://discord.com/discovery/applications/1346438796383748096" class="btn">Invite Now</a>
    </section>

    <section id="support" class="section">
        <h2>Support & Contact</h2>
        <p>Need help? Join our support server or send us a message.</p>
        <a href="https://discord.gg/JNGjdBAnPe" class="btn">Join Support</a>
    </section>

    <section id="developers" class="section">
        <h2>Meet the Developers</h2>
        <p>Phili - Founder, Head Developer</p>
        <p>Gloxie - Founder, Front-end/Client Helper</p>
        <p>Speed - Founder, Front-end, Website Developer</p>
    </section>

    <section id="downtimes" class="section">
        <h2>Recent Downtimes</h2>
        <p>Here we list all recent server downtimes and issues.</p>
    </section>

    <section id="update-logs" class="section">
        <h2>Update Logs</h2>
        <p>Check out the latest updates for GhostNet.</p>
        <a href="https://ghostnetupdate.netlify.app/" class="btn">Check New Updates</a>
    </section>

    <footer>
        <p>&copy; 2025 GhostNet | All rights reserved | V1 GhostNet.</p>
    </footer>

    <script>
        gsap.to(".hero h1", { y: 10, repeat: -1, yoyo: true, duration: 2, ease: "power1.inOut" });
        gsap.to(".btn", { scale: 1.05, repeat: -1, yoyo: true, duration: 1.5, ease: "sine.inOut" });
        const lenis = new Lenis();
        function raf(time) {
            lenis.raf(time);
            requestAnimationFrame(raf);
        }
        requestAnimationFrame(raf);
    </script>
</body>
</html>
