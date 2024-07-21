# FFT-based Binaural Panner
The FFT-based binaural panner is a package made for Max/Msp, that aims to aid the creation of realistic 3D-audio in headphones.

It was created in 2011 as part of a thesis on the possibilities of binaural synthesis in combination with head-tracking, in an aesthetic/experience-oriented context. In the thesis project, the FFT-based binaural panner is a small, but essential, part of a larger construction in Max, involving sensor-based head-tracking, room simulation, configurable sound- and listener positions etc..

The project is inspired by other Max projects such as Head in Space (project page no longer accessible) and Binaural Tools (project page no longer accessible). The FFT-based binaural panner was created to reduce the substantial load on the cpu that comes with convolution in the time-domain. It uses pfft~ to perform an equivalent but ‘cheaper’ mutliplying process in the frequency-domain.

The panner uses the impulse responses from the CIPIC HRTF database (https://www.ece.ucdavis.edu/cipic/wp-content/uploads/sites/12/2015/04/cipic_WASSAP_2001_143.pdf) but in a frequency-domain and interpolated version. The CIPIC HRTF database project page is no longer accessible but GitHub user amini-allight has uploaded the project resources to this repository: https://github.com/amini-allight/cipic-hrtf-database.
