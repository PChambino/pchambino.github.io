---
layout: dissertation_layout
title: Android-based implementation of Eulerian Video Magnification for vital signs monitoring
small: by Pedro Chambino at Fraunhofer Portugal during the Spring of 2013
supervisors:
  - name: Prof. Luís Teixeira
  - name: Luís Rosado
    small: at Fraunhofer Portugal
downloads:
  updated: Jul 31, 2013
  files:
    - name: Dissertation
      icon: book
      file: pulse.pdf
    - name: Long abstract
      icon: file-text
      small: English
      file: abstract-en.pdf
    - name: Long abstract
      icon: file-text
      small: Portuguese
      file: abstract-pt.pdf
    - name: Presentation
      icon:
        - icon: file
        - icon: play icon-light small
          style: "margin-top: 0.2em;"
      file: pulse.pptx
    - name: Source code
      icon: archive
      small: Archive
      file: pulse.zip
    - name: Source code
      icon: github
      small: Github
      link: http://github.com/pchambino/pulse
    - name: Pulse
      icon: android
      file: pulse.apk
---
Eulerian Video Magnification is a recently presented method capable of revealing temporal variations in videos that are impossible to see with the naked eye. Using this method, it is possible to visualize the flow of blood as it fills the face. From its result, a person’s heart rate is possible to be extracted.

This research work was developed at Fraunhofer Portugal and its goal is to test the feasibility of the implementation of the Eulerian Video Magnification method on smartphones by developing an Android application for monitoring vital signs based on the Eulerian Video Magnification method.

There has been some successful effort on the assessment of vital signs, such as, heart rate, and breathing rate, in a contact-free way using a webcamera and even a smartphone. However, since the Eulerian Video Magnification method was recently proposed, its implementation has not been tested in smartphones yet.Thus, the Eulerian Video Magnification method performance for color amplification was optimized in order to execute on an Android device at a reasonable speed.

The Android application implemented includes features, such as, detection of a person’s cardiac pulse, dealing with artifacts’ motion, and real-time display of the magnified blood flow. Then, the application measurements were evaluated through tests with several individuals and compared to the ones detected by the ViTrox application and to the readings of a sphygmomanometer.
