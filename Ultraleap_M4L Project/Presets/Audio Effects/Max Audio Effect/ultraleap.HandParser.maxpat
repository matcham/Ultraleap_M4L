{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 51.0, 121.0, 972.0, 560.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 3,
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.0, 35.0, 181.0, 33.0 ],
                    "text": "all parameters are normalized (0. - 1.)"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.3846153846154, 425.0, 122.0, 22.0 ],
                    "text": "s #1/presence"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 834.0, 400.0, 91.0, 20.0 ],
                    "text": "presence"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 790.3846153846154, 355.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 464.0, 122.0, 22.0 ],
                    "text": "zmap -180. 180. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 438.0, 122.0, 22.0 ],
                    "text": "zmap -90. 90. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 414.0, 109.0, 22.0 ],
                    "text": "zmap -90. 90. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 220.0, 122.0, 22.0 ],
                    "text": "zmap -400. 400. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.0, 196.0, 121.0, 22.0 ],
                    "text": "zmap 0. 800. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 167.0, 122.0, 22.0 ],
                    "text": "zmap -400. 400. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.3846153846154, 242.0, 66.0, 22.0 ],
                    "text": "s #1/grab"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 730.7692307692307, 210.0, 66.0, 22.0 ],
                    "text": "s #1/pinch"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 490.0, 50.0, 35.0 ],
                    "text": "s #1/roll"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 468.0, 50.0, 35.0 ],
                    "text": "s #1/yaw"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 461.0, 57.0, 35.0 ],
                    "text": "s #1/pitch"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.8461538461538, 249.0, 50.0, 22.0 ],
                    "text": "s #1/z"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.23076923076923, 225.0, 50.0, 22.0 ],
                    "text": "s #1/y"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 314.0, 347.0, 135.0, 22.0 ],
                    "text": "unpack 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.9230769230769, 172.0, 136.1538461538462, 22.0 ],
                    "text": "pack 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "" ],
                    "patching_rect": [ 314.0, 300.0, 191.0, 22.0 ],
                    "text": "jit.quat2euler @rotate_order xyz"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 273.0, 196.2307692307694, 22.0 ],
                    "text": "pack 0. 0. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 372.0, 384.0, 41.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 430.0, 384.0, 41.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 435.0, 325.0, 48.0, 20.0 ],
                    "text": "roll"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.0, 325.0, 48.0, 20.0 ],
                    "text": "yaw"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.0, 325.0, 48.0, 20.0 ],
                    "text": "pitch"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 555.0, 236.0, 477.0, 452.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 171.0, 111.0, 22.0 ],
                                    "text": "zmap 0. 2000. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 346.0, 122.0, 22.0 ],
                                    "text": "zmap -500. 500. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 380.0, 141.0, 22.0 ],
                                    "text": "s #1/acceleration"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 215.0, 80.0, 22.0 ],
                                    "text": "s #1/velocity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.0, 239.0, 50.0, 22.0 ],
                                    "text": "0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 154.0, 200.0, 100.0, 22.0 ],
                                    "text": "TogEdge"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.0, 171.0, 92.0, 22.0 ],
                                    "text": "r #1/presence"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 27.0, 268.0, 61.0, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 69.0, 239.0, 47.0, 22.0 ],
                                    "text": "f 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "bang" ],
                                    "patching_rect": [ 27.0, 173.0, 100.0, 22.0 ],
                                    "text": "t f f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 91.0, 277.0, 22.0 ],
                                    "style": "default",
                                    "text": "expr sqrt(pow($f1\\,2.)+pow($f2\\,2.)+pow($f3\\,2.))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.0, 52.0, 150.0, 20.0 ],
                                    "text": " milimeter / second"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.0, 52.0, 68.0, 20.0 ],
                                    "text": "Z Y X"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 38.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Jamoma_highlighted_orange",
                                "default": {
                                    "accentcolor": [ 1.0, 0.5, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "afxyellow",
                                "multislider": {
                                    "bgcolor": [ 0.204102, 0.125198, 0.002398, 1.0 ],
                                    "color": [ 1.0, 0.818637, 0.0, 1.0 ]
                                },
                                "message": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.79,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.204102, 0.125198, 0.002398, 1.0 ],
                                        "color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 30.0 ],
                                    "textcolor_inverse": [ 1.0, 0.818637, 0.0, 1.0 ]
                                },
                                "tab": {
                                    "color": [ 0.679508, 0.55813, 0.006126, 1.0 ],
                                    "elementcolor": [ 0.451979, 0.451979, 0.451979, 1.0 ],
                                    "textcolor_inverse": [ 0.881305, 0.881305, 0.881305, 1.0 ]
                                },
                                "comment": {
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 24.0 ],
                                    "textcolor": [ 0.501961, 0.501961, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 1
                            },
                            {
                                "name": "helpfile_label-1",
                                "default": {
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 13.0 ],
                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "m4va",
                                "default": {
                                    "bgcolor": [ 0.788235, 0.8, 0.843137, 0.0 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 12.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "m4vatextbutton",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor": [ 0.264542, 0.246412, 0.247132, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.264542, 0.246412, 0.247132, 1.0 ],
                                    "fontsize": [ 14.0 ],
                                    "selectioncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "message001",
                                "default": {
                                    "bgfillcolor": {
                                        "color": [ 0.2, 0.2, 0.2, 1 ],
                                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1 ],
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "default",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-2",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-3",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-2",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-3",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-3",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "simple",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "patchlinecolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                        "bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                        "editing_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                        "saved_attribute_attributes": {
                            "default_plcolor": {
                                "expression": ""
                            },
                            "editing_bgcolor": {
                                "expression": ""
                            },
                            "locked_bgcolor": {
                                "expression": ""
                            },
                            "patchlinecolor": {
                                "expression": ""
                            }
                        }
                    },
                    "patching_rect": [ 551.9230769230769, 210.0, 164.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "default_plcolor": {
                            "expression": ""
                        },
                        "editing_bgcolor": {
                            "expression": ""
                        },
                        "locked_bgcolor": {
                            "expression": ""
                        },
                        "patchlinecolor": {
                            "expression": ""
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                        "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                        "patchlinecolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
                    },
                    "text": "p hand_velocity+acceleration"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.6153846153846, 201.0, 50.0, 22.0 ],
                    "text": "s #1/x"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "anything" ],
                    "patching_rect": [ 75.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 14,
                    "outlettype": [ "int", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 75.0, 78.0, 794.0, 22.0 ],
                    "text": "unpack 0 0. 0. 0. 1. 1. 1. 1. 0. 0. 0. 1. 2. 3."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 563.0, 126.0, 60.0, 20.0 ],
                    "text": "x"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 865.0, 126.0, 69.0, 20.0 ],
                    "text": "visible time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 803.0, 126.0, 60.0, 20.0 ],
                    "text": "grab",
                    "textcolor": [ 0.086275, 0.086275, 0.086275, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 743.0, 126.0, 60.0, 20.0 ],
                    "text": "pinch",
                    "textcolor": [ 0.086275, 0.086275, 0.086275, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 563.0, 106.0, 60.0, 20.0 ],
                    "text": "velocity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.0, 126.0, 60.0, 20.0 ],
                    "text": "z"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 126.0, 60.0, 20.0 ],
                    "text": "y"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 503.0, 126.0, 60.0, 20.0 ],
                    "text": "w"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.0, 106.0, 60.0, 20.0 ],
                    "text": "quat"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.0, 126.0, 60.0, 20.0 ],
                    "text": "z"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.0, 126.0, 60.0, 20.0 ],
                    "text": "y"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.0, 126.0, 60.0, 20.0 ],
                    "text": "x"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 106.0, 60.0, 20.0 ],
                    "text": "position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.0, 126.0, 60.0, 20.0 ],
                    "text": "z"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0, 126.0, 60.0, 20.0 ],
                    "text": "y"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.0, 126.0, 60.0, 20.0 ],
                    "text": "x"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 126.0, 60.0, 20.0 ],
                    "text": "hand id"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 106.0, 60.0, 20.0 ],
                    "text": "Hands",
                    "textcolor": [ 0.501961, 0.0, 0.0, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 3 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        }
    }
}