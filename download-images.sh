#!/bin/bash

# Create img directory if it doesn't exist
mkdir -p img

# Download hero background image
echo "Downloading hero background image..."
curl -L "https://images.unsplash.com/photo-1600585152220-90363fe7e115?ixlib=rb-1.2.1&auto=format&fit=crop&w=1920&q=80" -o "img/hero-bg.jpg"

# Download project images
echo "Downloading project images..."
curl -L "https://images.unsplash.com/photo-1556912173-3bb406ef7e78?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-1.jpg"
curl -L "https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-2.jpg"
curl -L "https://images.unsplash.com/photo-1606744837616-56c9a5c6a6eb?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-3.jpg"
curl -L "https://images.unsplash.com/photo-1600585152220-90363fe7e115?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-4.jpg"
curl -L "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-5.jpg"
curl -L "https://images.unsplash.com/photo 1583845631587-acca70b4366a?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/project-6.jpg"

# Download about image
echo "Downloading about image..."
curl -L "https://images.unsplash.com/photo 1583845112204 6a23602f3d57?ixlib=rb 1.2.1&auto=format&fit=crop&w=800&q=80" -o "img/about.jpg"

echo "All images downloaded successfully!"
