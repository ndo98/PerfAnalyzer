In cryptography, a Caesar cipher, also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

Getting Started
----------------

I'm assuming you have **android studio 3.5** installed.

Setting Up Gradle dependencies
-------------------------------

After **SDPEncryptor** has been created, under '6300Fall19flopes3/Assignment4/SDPEncryptor/app/build.gradle'

          dependencies {
              implementation 'androidx.appcompat:appcompat:1.0.2'
              implementation 'androidx.constraintlayout:constraintlayout:1.1.3'
              testImplementation 'junit:junit:4.12'
              androidTestImplementation 'androidx.test.espresso:espresso-core:3.1.1'
              androidTestImplementation 'androidx.test:runner:1.1.1'
              androidTestImplementation 'androidx.test:rules:1.1.1'
              androidTestImplementation 'androidx.test.ext:junit:1.1.1'
          }


Getting the App Running
-----------------------


Architecture of Application
---------------------------

Settings:
 - 'SDPEncryptor/.idea/workspace.xml'
 - 'SDPEncryptor/app/build.gradle'
 - 'SDPEncryptor/app/src/main/AndroidManifest.xml'

Activity and main logic:
 - 'SDPEncryptor/app/src/main/java/edu/gatech/seclass/sdpencryptor/SDPEncryptorActivity.java'

Tests:
 - 'SDPEncryptor/app/src/androidTest/java/edu/gatech/seclass/sdpencryptor/AssignmentExamples.java'

Layout resource:
 - 'SDPEncryptor/app/src/main/res/layout/activity_sdpencryptor.xml'
