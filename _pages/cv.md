---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

<div class="cv-container">
  <div class="cv-header">
    <p>My complete CV is available below. You can also <a href="{{ base_path }}/files/cv.pdf" target="_blank">download the PDF</a> directly.</p>
  </div>
  
  <div class="cv-embed">
    <iframe src="{{ base_path }}/files/cv.pdf" width="100%" height="800px" type="application/pdf">
      <p>Your browser does not support viewing PDFs inline. Please <a href="{{ base_path }}/files/cv.pdf">download the PDF</a> to view it.</p>
    </iframe>
  </div>
  
  <div class="cv-footer">
    <p><a href="{{ base_path }}/files/cv.pdf" target="_blank" class="btn btn--primary">Download PDF</a></p>
  </div>
</div>

<style>
.cv-container {
  max-width: 100%;
  margin: 0 auto;
}

.cv-header {
  text-align: center;
  margin-bottom: 1em;
  padding: 1em;
  background-color: var(--global-background-color);
  border-radius: 8px;
  border: 1px solid var(--global-border-color);
}

.cv-embed {
  margin: 1em 0;
  border: 1px solid var(--global-border-color);
  border-radius: 8px;
  overflow: hidden;
  background-color: #f8f9fa;
}

.cv-embed iframe {
  border: none;
  display: block;
}

.cv-footer {
  text-align: center;
  margin-top: 1em;
}

/* Responsive design */
@media (max-width: 768px) {
  .cv-embed iframe {
    height: 600px;
  }
}

@media (max-width: 480px) {
  .cv-embed iframe {
    height: 500px;
  }
  
  .cv-header {
    padding: 0.5em;
    font-size: 0.9em;
  }
}
</style>
