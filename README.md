# FFT-based Binaural Panner

## About
The FFT-based binaural panner is a package made for [Max](https://cycling74.com/products/max) (Max/Msp), that aims to aid the creation of realistic 3D-audio in headphones.

It was created in 2011 as part of a thesis on the possibilities of binaural synthesis in combination with head-tracking, in an aesthetic/experience-oriented context. In the thesis project, the FFT-based binaural panner was a small, but essential, part of a larger construction in Max, involving sensor-based head-tracking, room simulation, configurable sound- and listener positions etc..

The project has been inspired by other Max projects such as Head in Space (project page no longer accessible) and Binaural Tools (project page no longer accessible). The FFT-based binaural panner was created to reduce the substantial load on the cpu that comes with convolution in the time-domain. It uses pfft~ to perform an equivalent but ‘cheaper’ mutliplying process in the frequency-domain.

The panner uses the impulse responses from the CIPIC HRTF database (https://www.ece.ucdavis.edu/cipic/wp-content/uploads/sites/12/2015/04/cipic_WASSAP_2001_143.pdf) but in a frequency-domain and interpolated version. The CIPIC HRTF database project page is no longer accessible but GitHub user amini-allight has uploaded the project resources to this repository: https://github.com/amini-allight/cipic-hrtf-database.

##  Download and installation
Go to the latest release page and download and unpack the Source code (either the zip file or the tar.gz file).

Then, from the same release page, download the Subject HRTF matrix files (distributed in 4 separate zip files). Unzip and place the matrix files (with the file extension *.jit*) within the subfolder of the unzipped source code folder *./media/Subject HRTF matrix files*.  
Due to the size of these files (around 154 MB per file and around 6.6 GB in total) they are not a part of the source files in the git repository.

From version 4 and onwards, the FFT-based binaural panner comes in the form of a Package for Max. In order to use it (install it), just place the unzipped source code folder (with the now added Subject HRTF matrix files) within one of the 'Packages' folders:

> *There are two packages folders you may use. One is the 'Max 8/Packages' in your Documents (Mac) or My Documents (Windows) folder. The other (system wide) location is the 'Max 8/Packages' in your /Users/Shared (Mac) or C:\ProgramData (Windows) folder.*  
>(from the [Max 8 documentation on Packages folders](https://docs.cycling74.com/max8/vignettes/packages))

Restart/open Max.

Use the panner by creating a new binpan~ or mc.binpan~ object (patcher abstraction).  
Note that the panner currently requires you to use a sample rate of 44100 Hz in order to achieve the 'correct' result - this is because of the fact that the impulse responses in the CIPIC HRTF database were recorded with that sample rate, and they have been pre-converted to the frequency domain (FFT) with that sample rate.  
Find more info on usage in the help patchers (alt/option + click on object in unlocked mode).

If, instead of downloading a release, you are checking out the git repository and want to add the Subject HRTF matrix files, then these can either just be grabbed from the latest release or otherwise or via [this dropbox link](https://www.dropbox.com/scl/fo/pae1cpurp6trt3fsw4p5j/APu8oN8uKC87ksYZlVk_gqc?rlkey=c24qu9p5jsrpm5bre0bdchpwu&st=36gnyhb2&dl=0).

## Earlier versions than Max 8
Version 4 and onwards includes a version of the panner that uses mc signals (mc.binpan~), and I have specified in package-info.json that Max 8.0 is the minimum version supported because the mc features were introduced in version 8.  
However, you should be able to use the non-mc version (binpan~)of the panner in earlier versions of Max. If you want to use it in Max 7, just change the value of 'max_version_min' in the package-info.json file (to 7 or below) and it will show up if put in one of the 'Packages' folders. You might see some error messages for missing mc objects, if loading the mc.binpan~ patcher.  
I haven't tested this version of the panner on Max versions earlier than 7, but it might just work on earlier versions too (I don't remember when the package functionality was introduced).

