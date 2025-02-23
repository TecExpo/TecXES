#To run this React-based UI prototype, follow these steps:

# Install Node.js (if not already installed)
# Download & install Node.js (LTS version recommended).
# Verify installation: 
sh
node -v
npm -v

# 2️ Set Up a React Project
# Open a terminal and run:

npx create-next-app@latest tecx-engineering-suite
cd tecx-engineering-suite

# 3️. Install Dependencies
# Inside your project folder, install required packages:

npm install @shadcn/ui @radix-ui/react-tabs framer-motion lucide-react tailwindcss postcss autoprefixer
npx tailwindcss init -p

# 4️. Configure Tailwind CSS
#Edit tailwind.config.js and add:

js
module.exports = {
content: ["./pages/**/*.{js,ts,jsx,tsx}", "./components/**/*.{js,ts,jsx,tsx}"],
theme: { extend: {} },
plugins: [],
};

# Add Tailwind styles in globals.css:
css
CopyEdit
@tailwind base;
@tailwind components;
@tailwind utilities;

# 5️. Add the Code
# Replace app/page.tsx (or pages/index.js) with the provided React code.


# 6️. Run the Project
sh
npm run dev
#Open "http://localhost:3000/" in your browser to see the UI.
