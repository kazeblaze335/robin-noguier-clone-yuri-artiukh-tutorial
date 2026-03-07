# Floating Paper Navigation

A Three.js and GLSL implementation of a floating paper navigation effect, inspired by the work of Robin Noguier and based on a tutorial by Yuri Artiukh. This project features a custom shader-based approach to create a wave-like displacement on a 2D plane.

## Features

- **Custom ShaderMaterial**: Utilizes vertex and fragment shaders for real-time mesh displacement.
- **Responsive Design**: Includes a robust `resize()` function with "image cover" logic to maintain aspect ratios across different screen sizes.
- **Interactive Controls**: Integrated with `dat.GUI` to manipulate shader uniforms like `progress` in real-time.
- **Sine-Wave Animation**: A vertex shader that creates a vertical floating motion by offsetting both geometry positions and UV coordinates.

## Tech Stack

- **Three.js**: Core 3D engine.
- **GLSL**: Custom vertex and fragment shaders.
- **GSAP (GreenSock)**: For high-performance animations and timelines.
- **dat.GUI**: Real-time parameter tuning.

## Getting Started

### Prerequisites

Ensure you have the following installed:
- [Node.js](https://nodejs.org/)
- A package manager like `npm` or `yarn`.

### Installation

1. Clone the repository:
   ```bash
   git clone [https://github.com/kazeblaze335/yuri-artiukh-robin-noguier-floating-paper-navigation.git](https://github.com/kazeblaze335/yuri-artiukh-robin-noguier-floating-paper-navigation.git)