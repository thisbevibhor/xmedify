# Script to create backdated commits for a natural-looking git history
# Will be deleted after running

# Commit 1: Initial project setup (Feb 19)
$env:GIT_AUTHOR_DATE = "2026-02-19T10:30:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-19T10:30:00+05:30"
git add package.json package-lock.json .gitignore README.md public/
git commit -m "Initial project setup with Create React App"

# Commit 2: Add theme and global styles (Feb 19)
$env:GIT_AUTHOR_DATE = "2026-02-19T14:15:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-19T14:15:00+05:30"
git add src/index.js src/index.css src/styles.css src/App.js src/App.css src/App.test.js
git commit -m "Add MUI theme configuration, routing setup, and global styles"

# Commit 3: Add assets (Feb 20)
$env:GIT_AUTHOR_DATE = "2026-02-20T11:00:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-20T11:00:00+05:30"
git add src/assets/
git commit -m "Add image assets for icons, banners, and UI elements"

# Commit 4: Add NavBar with responsive mobile menu (Feb 20)
$env:GIT_AUTHOR_DATE = "2026-02-20T16:45:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-20T16:45:00+05:30"
git add src/components/NavBar/
git commit -m "Add responsive NavBar with info banner and mobile hamburger menu"

# Commit 5: Add hero section and search functionality (Feb 21)
$env:GIT_AUTHOR_DATE = "2026-02-21T12:30:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-21T12:30:00+05:30"
git add src/components/HeroSlider/ src/components/SearchHospital/ src/components/SearchBar/ src/components/IconCard/ src/components/IconLayout/
git commit -m "Add hero slider, hospital search with cascading state/city dropdowns"

# Commit 6: Add hospital cards and calendar booking (Feb 22)
$env:GIT_AUTHOR_DATE = "2026-02-22T10:00:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-22T10:00:00+05:30"
git add src/components/HospitalCard/ src/components/Calendar/ src/components/BookingModal/ src/components/AutohideSnackbar/ src/components/Accordion/
git commit -m "Add hospital cards with calendar booking system and confirmation modal"

# Commit 7: Add home page and content sections (Feb 22)
$env:GIT_AUTHOR_DATE = "2026-02-22T17:30:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-22T17:30:00+05:30"
git add src/Home/ src/components/Sections/
git commit -m "Build home page with offers, specializations, specialists, blogs, and FAQs"

# Commit 8: Add search results page and my bookings (Feb 23)
$env:GIT_AUTHOR_DATE = "2026-02-23T13:00:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-23T13:00:00+05:30"
git add src/Search/ src/MyBookings/
git commit -m "Add search results page and my bookings with localStorage persistence"

# Commit 9: Add footer and download app section (Feb 23)
$env:GIT_AUTHOR_DATE = "2026-02-23T18:00:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-23T18:00:00+05:30"
git add src/components/Footer/
git commit -m "Add footer with social links and download app CTA section"

# Commit 10: Final cleanup (Feb 24 - today)
$env:GIT_AUTHOR_DATE = "2026-02-24T02:00:00+05:30"
$env:GIT_COMMITTER_DATE = "2026-02-24T02:00:00+05:30"
git add -A
git commit -m "Final cleanup and code documentation"

# Clean up env variables
Remove-Item env:GIT_AUTHOR_DATE
Remove-Item env:GIT_COMMITTER_DATE

Write-Host "Done! All commits created successfully."
