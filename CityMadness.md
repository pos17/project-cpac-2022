
Creative Programming and Computing
A. Y. 2022-2023
Abstract of the project

# City Madness

## Name of the group
_This will be assigned by the teachers. Do not fill this field yet_

## Members of the group 
__only groups with 3 or 4 members are allowed. Members are required to have a Github profile__ 
1.	Juan Camilo Albarracìn Sanchez https://github.com/juancaudio20
2.	Alejandro Jaramillo https://github.com/AlejandroMJR
3.	Marco Bernasconi https://github.com/Fonzius
4.	Paolo Ostan https://github.com/pos17

## Github repository
https://github.com/pos17/project-cpac-2022


# Abstract
City Madness is an artistic installation that aims to create generative maps based on features retrieved from real city data. These features combined with an user's input (where they want to go) create a multimodal artistic representation of the city. The project is divided in two main parts: the visual feedback which is a particle system where all the particles move as independent agents following the paths imposed by the city's streets and the destination decided by the user. On regards the installation's sound design, the data sonification pursues to associated a musical piece to each of those generated paths and then the user may decide if following the fastest path or the one that gives a more pleasant journey. 

 

## Artistic vision
The installation is conceived as artistical alternative path finder which allows the user to experience a different approach to city exploration and navigation, focusing not only on the performance of the paths in terms of distance and time lenght of the journey, but also on the quality of the journey itself (how pleasant or not the user find the sound experience).

## Prototype after the hackathon
- Implementing a simple Markov Decision Process where two kinds of rewards are present:
    The first-one based on the euclidian distance
    The second-one based on the quality of the relation between sound elements (chords). 
- The Markov decision process outputs a path for the processing particles associated with the user. 
- The Markov decision process outputs a chord sequence for the audio generation part. 
- Implementation of the graphical map in processing
- Implementation of the particles behaviour (Path of the particles) associated with the user choices controlled by the markov Decision process. 
- Creation of a synth in Pure Data to create sound based on chords sequence

## Old Prototype after the hackathon

- Implementation of a Markov Decison Process in Python based on the geographical data from a GeoJson data structure.
- Simple user input
- Development of the particle system in Processing.
- Definition of the rule-based music model to feed a Pure Data synth.
- Creation of a communication interface between the tree parts.

# Final project
- Refine the human-computer interaction.
- Refine the path finding algorithms which can distinghish between quality of paths in terms of sound.
- Implementation of a Markov Decison Process in Python based on the geographical data from a GeoJson data structure.
- Development of the particle system in Processing.
- Definition of the rule-based music model to feed a Pure Data synth.
- Creation of a communication interface between the tree parts.

