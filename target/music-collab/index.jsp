<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Collaboration Platform</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">MusicCollab</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="users">Manage Users</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="projects">Manage Projects</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="music-files">Manage Music Files</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="portfolios?musicianId=1">View Portfolio</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <header class="bg-primary text-white text-center py-5">
        <div class="container">
            <h1 class="display-4">Welcome to Music Collaboration Platform</h1>
            <p class="lead">Collaborate, create, and share your music projects with ease.</p>
        </div>
    </header>

    <!-- Features Section -->
    <section class="py-5">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-3">
                    <div class="card border-primary">
                        <div class="card-body">
                            <h5 class="card-title">Manage Users</h5>
                            <p class="card-text">Create, update, and manage user accounts with ease.</p>
                            <a href="users" class="btn btn-primary">Go</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card border-success">
                        <div class="card-body">
                            <h5 class="card-title">Manage Projects</h5>
                            <p class="card-text">Organize your music projects and track collaboration progress.</p>
                            <a href="projects" class="btn btn-success">Go</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card border-info">
                        <div class="card-body">
                            <h5 class="card-title">Manage Music Files</h5>
                            <p class="card-text">Upload, share, and manage your music files efficiently.</p>
                            <a href="music-files" class="btn btn-info">Go</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card border-warning">
                        <div class="card-body">
                            <h5 class="card-title">View Portfolio</h5>
                            <p class="card-text">Showcase your work and explore other musicians' portfolios.</p>
                            <a href="portfolios?musicianId=1" class="btn btn-warning">Go</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p class="mb-0">© 2025 Music Collaboration Platform. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
