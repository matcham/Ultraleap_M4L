# Ultraleap_M4L

##### _Ultraleap Max for Live devices and example Ableton Live set_
_Mathieu Chamagne_

###### These devices require the [ultraleap Max package](https://github.com/celtera/ultraleap) available in Max Package Manager

###### Ultraleap_demo.als requires Ableton Live 12.1

### Ultraleap.device.amxd (Max Audio Effect)
Receive and parse a selection of datas from Ultraleap device (Leap Motion Controller 1 or 2, Ultraleap 3Di, Stereo IR 170).
Exposed values are : 
- X : hand X position
- Y : hand Y position
- Z : hand Z position
- Yaw : hand orientation around Y axis
- Pitch : hand orientation around X axis
- Roll : hand orientation around Z axis
- Velocity : hand velicity
- Acceleration : hand acceleration
- Pinch : pinch gesture (normalized inverse distance between thumb and index fingers ; 1 - being contact between thumb and index)
- Grab : grab gesture (0 being open hand, 1 being full grab)

### Ultraleap.multiMapper.amxd (Max Audio Effect)
map any value received from Ultraleap to any parameter in Ableton Live
This device provides 8 instances of the mapper.

### Ultraleap.makeNote.amxd (Max MIDI Effect)
Generates a MIDI note when the selected value is > or < to defined threshold.
Notes velocity can be controlled by any value comming from ***Ultraleap.device.amxd***
This device also sends Pitch Bend messages.

