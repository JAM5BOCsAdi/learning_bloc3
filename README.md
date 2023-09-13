<h1>learning_bloc3</h1>

<p>A MultiBlocProvider app and created a README.md file for a base</p>

<h2>Images</h2>
<h3>Upload Images</h3>
<p>For uploading images I created a <a href ="#img1">folder [images]</a> inside the project (VSCode) and dragged the images there and made a git commit and push to the repo.</p>

<p>After that I opened each image to see the URL like this: <a href ="https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img1.png">https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img1.png</a></p>

<p>To get these images go inside: .../lib/images/img1.png</p>
<p>And Copy the URL in the browser and paste it in the <i><strong>img src="https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img1.png"</strong></i>

<h3>.gitignore help</h3>
<p>If you pushed the files once before you set it to ignore in the "gitignore", you need to do these steps to delete file from Github repo and ignore than push again:</p>
<p>1. Use this code to remove the file(s) from repo, that you want to ignore: git rm --cached lib/firebase_options.dart
</p>
<p>2. git status</p>
<p>3. git add file_name or use .</p>
<p>5. git commit -m "Stop tracking lib/firebase_options.dart"</p>
<p>6. git push -u origin branch_name</p>

<p>Inside gitignore write this:</p>
<p>lib/firebase_options.dart</p>

<!-- Text Align Center not working -->
<div style="text-align:center;">
    <p id="img1">First image</p>
</div>
<img src="https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img1.png" alt="Preview of Image 1">

<div style="text-align:center;">
    <p>Second image</p>
</div>
<img src="https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img2.jpg" alt="Preview of Image 2">

<div style="text-align:center;">
    <p>Third image</p>
</div>
<img src="https://github.com/JAM5BOCsAdi/learning_bloc3/blob/master/lib/images/img3.jpg" alt="Preview of Image 3">

<h2>Getting Started</h2>

<p>This project is a starting point for a Flutter application.</p>

<p>A few resources to get you started if this is your first Flutter project:</p>

<ul>
  <li><a href="https://docs.flutter.dev/get-started/codelab">Lab: Write your first Flutter app</a></li>
  <li><a href="https://docs.flutter.dev/cookbook">Cookbook: Useful Flutter samples</a></li>
</ul>

<p>For help getting started with Flutter development, view the <a href="https://docs.flutter.dev/">online documentation</a>, which offers tutorials, samples, guidance on mobile development, and a full API reference.</p>
