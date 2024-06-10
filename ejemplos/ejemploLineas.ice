{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2b6fa53a-b0a2-491f-b109-494360b3c1c6",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ]
          },
          "position": {
            "x": 1232,
            "y": 296
          }
        },
        {
          "id": "76cb3636-4c14-4a94-934f-4d88579cb3c1",
          "type": "basic.output",
          "data": {
            "name": "cabez",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ]
          },
          "position": {
            "x": 1456,
            "y": 536
          }
        },
        {
          "id": "a2bc05ce-f5b9-4afc-bf87-29467397c33e",
          "type": "basic.output",
          "data": {
            "name": "led1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 952
          }
        },
        {
          "id": "5488b0de-af75-43c6-af67-8a2b6d51dee3",
          "type": "basic.input",
          "data": {
            "name": "detector1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 960
          }
        },
        {
          "id": "efa3c574-1246-4ff7-82b9-d76b33c72ad6",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1032
          }
        },
        {
          "id": "7c9fb827-a042-4001-ac8a-453a711cf2c1",
          "type": "basic.input",
          "data": {
            "name": "detector2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "DD5",
                "value": "119"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 280,
            "y": 1040
          }
        },
        {
          "id": "75ae9037-0759-4eda-8122-bbdb870a5c97",
          "type": "basic.output",
          "data": {
            "name": "enable0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1128
          }
        },
        {
          "id": "f57c4934-11a0-4108-afa9-807746fc6929",
          "type": "basic.output",
          "data": {
            "name": "enable1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1208
          }
        },
        {
          "id": "60610a53-881b-4826-a703-d6ec36659ab6",
          "type": "basic.output",
          "data": {
            "name": "giro0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1288
          }
        },
        {
          "id": "a8a1b4a4-49b6-41b6-8aeb-864825746226",
          "type": "basic.output",
          "data": {
            "name": "giro1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1368
          }
        },
        {
          "id": "24a90f63-ed6e-4b8a-a17b-9c5dd36aec0a",
          "type": "basic.output",
          "data": {
            "name": "giro2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1448
          }
        },
        {
          "id": "89356f94-893c-4059-920d-7e699d031e76",
          "type": "basic.output",
          "data": {
            "name": "giro3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 1528
          }
        },
        {
          "id": "1ccee8f9-02b8-428a-be67-2499a6020e7e",
          "type": "basic.constant",
          "data": {
            "name": "a",
            "value": "24",
            "local": false
          },
          "position": {
            "x": -72,
            "y": 968
          }
        },
        {
          "id": "6bae2d22-d118-4a87-bc88-6b2c0c12eaae",
          "type": "basic.constant",
          "data": {
            "name": "a",
            "value": "24",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 352
          }
        },
        {
          "id": "4e707c25-5b13-4a45-8ac5-f2575f0163f2",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 176,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23fa1f76-d8c2-4986-9e84-a076840ee5dd",
          "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
          "position": {
            "x": 1032,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0177a7ab-463a-4476-a5bb-bd7fe4fc5d80",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 408,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edcf304b-fe3d-4926-a2be-fc746ca73df0",
          "type": "f7c67fe60263771d5be515f6f2b857ca338b6230",
          "position": {
            "x": 1040,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0197c419-fc59-407b-965e-d13d736a771f",
          "type": "ebbed94cbca6dabbead52f65d87dde9ab9f5f213",
          "position": {
            "x": 392,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3b84fb9-b936-4fda-a388-6690defe37f2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "do",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            },
            "params": [],
            "code": "assign do = 300;"
          },
          "position": {
            "x": 32,
            "y": 272
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "7e251ac8-c9ba-4c22-bfda-d168cfabd954",
          "type": "a115daa187a2a2e2df089d832157e74058d62420",
          "position": {
            "x": 1264,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0094cab-85ec-48c7-b605-d490bf9ec313",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign out = 45;"
          },
          "position": {
            "x": -96,
            "y": 800
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "8eea3fa8-aedc-4d0c-aa73-b6ec033d63a1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign out = 135;"
          },
          "position": {
            "x": -96,
            "y": 872
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "f07da238-26e3-467d-9055-2ae4cb58b7d3",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "in1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "in2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "sel0"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg [7:0]_o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in1;\n        1: _o = in2;\n        default: _o = in1;\n    endcase\nend\n\nassign out = _o;"
          },
          "position": {
            "x": 352,
            "y": 824
          },
          "size": {
            "width": 248,
            "height": 88
          }
        },
        {
          "id": "25ff456b-bf2c-4541-a5d1-f445e5928304",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": -72,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "in1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "in2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "in3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "in4",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "sel0"
                },
                {
                  "name": "sel1"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg [7:0]_o;\nwire [1:0]sel = {sel1,sel0};\nalways @(*) begin\n    case(sel)\n        2'b00: _o = in1;\n        2'b01: _o = in2;\n        2'b10: _o = in3;\n        2'b11: _o = in4;\n        default: _o = in4;\n    endcase\nend\n\nassign out = _o;"
          },
          "position": {
            "x": 712,
            "y": 696
          },
          "size": {
            "width": 336,
            "height": 184
          }
        },
        {
          "id": "4f71ff45-156a-448d-99d5-3e4c33181282",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign out = 45;"
          },
          "position": {
            "x": -96,
            "y": 640
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "b4200154-ad6c-44d2-a066-4c3a8471a37c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign out = 135;"
          },
          "position": {
            "x": -96,
            "y": 720
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "d380ba76-fc31-4607-84f7-9f94d1793829",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign out = 90;"
          },
          "position": {
            "x": -96,
            "y": 560
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "b76de9ed-f228-429e-8b3b-861f43086afb",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 664,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b273bae-8af5-4c56-8017-ba59451a3e15",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 1104,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4021eeb-bef4-43df-8670-a1535882c4c1",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 272,
            "y": 1456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "75f57589-8d8c-463b-915a-8bb04853b030",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 280,
            "y": 1128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1539c166-a6a8-4974-9a05-439fa6d5e15c",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 600,
            "y": 1288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f8c5ac38-5aff-492c-9cb3-f7e7bea93e5d",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 600,
            "y": 1400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6bae2d22-d118-4a87-bc88-6b2c0c12eaae",
            "port": "constant-out"
          },
          "target": {
            "block": "4e707c25-5b13-4a45-8ac5-f2575f0163f2",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "0177a7ab-463a-4476-a5bb-bd7fe4fc5d80",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "23fa1f76-d8c2-4986-9e84-a076840ee5dd",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "0197c419-fc59-407b-965e-d13d736a771f",
            "port": "0ca184d0-0d32-495b-b284-d6ec57ec87b6"
          },
          "target": {
            "block": "23fa1f76-d8c2-4986-9e84-a076840ee5dd",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          }
        },
        {
          "source": {
            "block": "f3b84fb9-b936-4fda-a388-6690defe37f2",
            "port": "do"
          },
          "target": {
            "block": "0197c419-fc59-407b-965e-d13d736a771f",
            "port": "008c5df7-0a35-403a-bc95-951348a723df"
          },
          "size": 16
        },
        {
          "source": {
            "block": "23fa1f76-d8c2-4986-9e84-a076840ee5dd",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "2b6fa53a-b0a2-491f-b109-494360b3c1c6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "edcf304b-fe3d-4926-a2be-fc746ca73df0",
            "port": "a3f0e008-5b07-4bfa-a5ac-ca64e6a67dd6"
          },
          "target": {
            "block": "7e251ac8-c9ba-4c22-bfda-d168cfabd954",
            "port": "6b98af12-87aa-4dd4-8761-360ffee668b9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f0094cab-85ec-48c7-b605-d490bf9ec313",
            "port": "out"
          },
          "target": {
            "block": "f07da238-26e3-467d-9055-2ae4cb58b7d3",
            "port": "in1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8eea3fa8-aedc-4d0c-aa73-b6ec033d63a1",
            "port": "out"
          },
          "target": {
            "block": "f07da238-26e3-467d-9055-2ae4cb58b7d3",
            "port": "in2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7e251ac8-c9ba-4c22-bfda-d168cfabd954",
            "port": "0463052b-7b35-4544-9f7b-699fd2c5a616"
          },
          "target": {
            "block": "76cb3636-4c14-4a94-934f-4d88579cb3c1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1ccee8f9-02b8-428a-be67-2499a6020e7e",
            "port": "constant-out"
          },
          "target": {
            "block": "25ff456b-bf2c-4541-a5d1-f445e5928304",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "25ff456b-bf2c-4541-a5d1-f445e5928304",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "f07da238-26e3-467d-9055-2ae4cb58b7d3",
            "port": "sel0"
          },
          "vertices": [
            {
              "x": 160,
              "y": 1088
            }
          ]
        },
        {
          "source": {
            "block": "5488b0de-af75-43c6-af67-8a2b6d51dee3",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "sel0"
          }
        },
        {
          "source": {
            "block": "7c9fb827-a042-4001-ac8a-453a711cf2c1",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "sel1"
          }
        },
        {
          "source": {
            "block": "4e707c25-5b13-4a45-8ac5-f2575f0163f2",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b76de9ed-f228-429e-8b3b-861f43086afb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b76de9ed-f228-429e-8b3b-861f43086afb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "23fa1f76-d8c2-4986-9e84-a076840ee5dd",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          }
        },
        {
          "source": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "out"
          },
          "target": {
            "block": "edcf304b-fe3d-4926-a2be-fc746ca73df0",
            "port": "58dcb01c-2ba7-463d-9b54-99075c3247ba"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5488b0de-af75-43c6-af67-8a2b6d51dee3",
            "port": "out"
          },
          "target": {
            "block": "a2bc05ce-f5b9-4afc-bf87-29467397c33e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c9fb827-a042-4001-ac8a-453a711cf2c1",
            "port": "out"
          },
          "target": {
            "block": "efa3c574-1246-4ff7-82b9-d76b33c72ad6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f07da238-26e3-467d-9055-2ae4cb58b7d3",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "in4"
          },
          "vertices": [
            {
              "x": 656,
              "y": 840
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "7c9fb827-a042-4001-ac8a-453a711cf2c1",
            "port": "out"
          },
          "target": {
            "block": "7b273bae-8af5-4c56-8017-ba59451a3e15",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 928,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "5488b0de-af75-43c6-af67-8a2b6d51dee3",
            "port": "out"
          },
          "target": {
            "block": "7b273bae-8af5-4c56-8017-ba59451a3e15",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7b273bae-8af5-4c56-8017-ba59451a3e15",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b76de9ed-f228-429e-8b3b-861f43086afb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1280,
              "y": 896
            },
            {
              "x": 1144,
              "y": 672
            },
            {
              "x": 568,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "b4200154-ad6c-44d2-a066-4c3a8471a37c",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "in3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4f71ff45-156a-448d-99d5-3e4c33181282",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "in2"
          },
          "vertices": [
            {
              "x": 192,
              "y": 704
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "d380ba76-fc31-4607-84f7-9f94d1793829",
            "port": "out"
          },
          "target": {
            "block": "0fcf2c3d-ee65-4b7c-a4dd-5764e6891983",
            "port": "in1"
          },
          "vertices": [
            {
              "x": 224,
              "y": 632
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "75f57589-8d8c-463b-915a-8bb04853b030",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "75ae9037-0759-4eda-8122-bbdb870a5c97",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "75f57589-8d8c-463b-915a-8bb04853b030",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "f57c4934-11a0-4108-afa9-807746fc6929",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4021eeb-bef4-43df-8670-a1535882c4c1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "89356f94-893c-4059-920d-7e699d031e76",
            "port": "in"
          },
          "vertices": [
            {
              "x": 792,
              "y": 1552
            }
          ]
        },
        {
          "source": {
            "block": "a4021eeb-bef4-43df-8670-a1535882c4c1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a8a1b4a4-49b6-41b6-8aeb-864825746226",
            "port": "in"
          },
          "vertices": [
            {
              "x": 792,
              "y": 1456
            }
          ]
        },
        {
          "source": {
            "block": "f8c5ac38-5aff-492c-9cb3-f7e7bea93e5d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "24a90f63-ed6e-4b8a-a17b-9c5dd36aec0a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1539c166-a6a8-4974-9a05-439fa6d5e15c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "60610a53-881b-4826-a703-d6ec36659ab6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5488b0de-af75-43c6-af67-8a2b6d51dee3",
            "port": "out"
          },
          "target": {
            "block": "f8c5ac38-5aff-492c-9cb3-f7e7bea93e5d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 464,
              "y": 1328
            }
          ]
        },
        {
          "source": {
            "block": "7c9fb827-a042-4001-ac8a-453a711cf2c1",
            "port": "out"
          },
          "target": {
            "block": "1539c166-a6a8-4974-9a05-439fa6d5e15c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec": {
      "package": {
        "name": "Mux 2:1",
        "version": "1.0.0",
        "description": "Multiplexer 2:1",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-162%20419.9h-24v-7.2l-41-11.8v9h-25v2h25v18h-25v2h25v9l41-11.7v-7.4h24v-1.9zm-63%2018.5v-35l37%2010.8v13.5l-37%2010.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 792,
                "y": 208
              }
            },
            {
              "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "ba573190-2ead-411a-a323-1b15a22d46db",
              "type": "basic.code",
              "data": {
                "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "in1"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "o"
              },
              "target": {
                "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in1"
              }
            },
            {
              "source": {
                "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "sel0"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f7c67fe60263771d5be515f6f2b857ca338b6230": {
      "package": {
        "name": "Transformador grados a pulsos",
        "version": "1.0",
        "description": "Transforma grados a pulsos de manera aproximada",
        "author": "Antonio León Pérez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a3f0e008-5b07-4bfa-a5ac-ca64e6a67dd6",
              "type": "basic.output",
              "data": {
                "name": "pulso",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1216,
                "y": 248
              }
            },
            {
              "id": "58dcb01c-2ba7-463d-9b54-99075c3247ba",
              "type": "basic.input",
              "data": {
                "name": "grados",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 336,
                "y": 248
              }
            },
            {
              "id": "045c2141-4a52-416a-be41-1f08a871a940",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "grados",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "pulso",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "reg [7:0]out;\n\nassign pulso = out;\n\nparameter integer m = 200;\nparameter integer b = 9000;\n\nalways @* begin\n    out = ((m*grados)+b)/180;\nend"
              },
              "position": {
                "x": 560,
                "y": 152
              },
              "size": {
                "width": 544,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "045c2141-4a52-416a-be41-1f08a871a940",
                "port": "pulso"
              },
              "target": {
                "block": "a3f0e008-5b07-4bfa-a5ac-ca64e6a67dd6",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "58dcb01c-2ba7-463d-9b54-99075c3247ba",
                "port": "out"
              },
              "target": {
                "block": "045c2141-4a52-416a-be41-1f08a871a940",
                "port": "grados"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ebbed94cbca6dabbead52f65d87dde9ab9f5f213": {
      "package": {
        "name": "Controlador de zumbador",
        "version": "1.0",
        "description": "Este controlador genera señales cuadradas de 50% de ciclo de trabajo de una frecuencia una cantidad de veces superior a la de la maquina original.",
        "author": "Antonio León Pérez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221920%22%20height=%221920%22%20shape-rendering=%22geometricPrecision%22%20text-rendering=%22geometricPrecision%22%20image-rendering=%22optimizeQuality%22%20fill-rule=%22evenodd%22%20clip-rule=%22evenodd%22%3E%3Cpath%20d=%22M1050.5%20193.5c-.24%201.291.1%202.291%201%203-.24%201.291.1%202.291%201%203-.24%201.291.1%202.291%201%203a18.53%2018.53%200%200%200%203%208.5c-.79%201.313-.45%202.48%201%203.5%203.66%205.976%207.33%2013.31%2011%2022-.33.667-.67%201.333-1%202%201.83%203.667%203.67%207.333%205.5%2011%20.67%201.333%201.33%201.333%202%200a7.352%207.352%200%200%200%202%203c.68%201.284.52%202.451-.5%203.5a53.404%2053.404%200%200%201%205.5%2010.5c.67%201.333%201.33%201.333%202%200a225.996%20225.996%200%200%200%2011%2017v4c2.1%203.482%204.26%206.149%206.5%208-1.33.333-1.33.667%200%201%202.04%201.695%203.87%203.695%205.5%206%20.62.949.45%201.782-.5%202.5%201.05%201.119%202.22%201.619%203.5%201.5.62.949.45%201.782-.5%202.5%201.05%201.119%202.22%201.619%203.5%201.5-.62%201.595-.28%202.928%201%204%20.33-.333.67-.667%201-1%206.48%207.145%2011.15%2014.478%2014%2022%201.71%202.477%203.71%203.811%206%204%20.62.949.45%201.782-.5%202.5%202.12.007%203.95%201.174%205.5%203.5%202.83%203.5%205.67%207%208.5%2010.5-2.11%201.217-1.78%202.383%201%203.5%201.3%203.494%203.47%205.494%206.5%206%20.62.949.45%201.782-.5%202.5%202.32.94%204.49%202.44%206.5%204.5-.62%201.595-.28%202.928%201%204%20.33-.333.67-.667%201-1%201.33%201.333%202.67%202.667%204%204-.55%202.693.61%204.693%203.5%206%20.92%202.589%202.59%204.589%205%206%20.87%202.386%202.37%204.386%204.5%206%201.57-.561%202.9.106%204%202%20.52%203.765%202.69%206.765%206.5%209%201.55%203.063%203.72%205.729%206.5%208%201.67-.84%201.83-.34.5%201.5%202.19%202.944%204.69%204.777%207.5%205.5.62.949.45%201.782-.5%202.5%204.17%204.889%208.67%208.723%2013.5%2011.5.62.949.45%201.782-.5%202.5%201.53%202.137%203.19%203.304%205%203.5a3.627%203.627%200%200%201-1%201.5c3.67%203.699%207.5%206.865%2011.5%209.5.62.949.45%201.782-.5%202.5%203.51%204.234%207.34%207.401%2011.5%209.5.62.949.45%201.782-.5%202.5%201.05%201.119%202.22%201.619%203.5%201.5%201.11%201.26%201.28%202.427.5%203.5%203.84%204.561%208.01%208.061%2012.5%2010.5.62.949.45%201.782-.5%202.5%202.81.723%205.31%202.556%207.5%205.5.31%201.266.81%202.433%201.5%203.5-.67%201.579-.01%202.746%202%203.5%203.4%202.974%206.23%206.308%208.5%2010%201.57-.561%202.9.106%204%202-.62%201.595-.28%202.928%201%204%20.33-.333.67-.667%201-1a38.038%2038.038%200%200%201%207.5%209%203.627%203.627%200%200%201-1%201.5c2.62%202.739%205.12%205.573%207.5%208.5.67-1.333%201.33-1.333%202%200%20.62.949.45%201.782-.5%202.5%201.68%201.74%203.52%202.906%205.5%203.5.62.949.45%201.782-.5%202.5%202.12.007%203.95%201.174%205.5%203.5-1.01%201.866-.51%203.199%201.5%204%20.24%201.904%201.24%203.238%203%204%20.24%201.904%201.24%203.238%203%204%20.64%201.64%201.8%203.306%203.5%205%20.67-1.333%201.33-1.333%202%200%20.62.949.45%201.782-.5%202.5%201.05%201.119%202.22%201.619%203.5%201.5.62.949.45%201.782-.5%202.5%202.12.007%203.95%201.174%205.5%203.5.62.949.45%201.782-.5%202.5%201.05%201.119%202.22%201.619%203.5%201.5-.18%202.749.99%205.082%203.5%207%201.29%201.706%202.62%203.373%204%205-1.33.333-1.33.667%200%201%201.44%201.009%202.27%202.343%202.5%204%201.15-.958%202.15-.625%203%201%20.62.949.45%201.782-.5%202.5.57.995%201.23%201.828%202%202.5%200%20.667.33%201%201%201%20.78%201.822%201.95%202.489%203.5%202%204.34%206.416%208.17%2011.916%2011.5%2016.5-1.03%201.507-.87%203.007.5%204.5l3%204c1.67-.84%201.83-.34.5%201.5%201.05%201.119%202.22%201.619%203.5%201.5%204.44%205.938%207.94%2011.938%2010.5%2018%20.68%202.278%201.68%203.612%203%204-1.33.333-1.33.667%200%201%201.05.722%201.72%201.722%202%203-1.33.333-1.33.667%200%201%207.97%2010.401%2015.3%2022.401%2022%2036-1.33.667-1.33%201.333%200%202%201.09%203.757%202.75%206.59%205%208.5%206.28%2010.718%2012.11%2022.218%2017.5%2034.5.59%201.399.43%202.732-.5%204%20.44%201.239%201.11%202.239%202%203-.17.992.16%201.658%201%202-.24%201.291.1%202.291%201%203a20.862%2020.862%200%200%200%203%207.5c-.33.333-.67.667-1%201%203.41%201.638%204.41%204.138%203%207.5.68%202.961%201.52%203.295%202.5%201%204.15%209.428%206.82%2019.095%208%2029%20.33-1%20.67-2%201-3%20.58%201.877.41%203.711-.5%205.5.3%202.024%201.13%202.524%202.5%201.5a20.73%2020.73%200%200%200%202%206c.5%202.027.33%204.027-.5%206%20.38%202.217%201.04%204.217%202%206%20.07%202.928.73%205.595%202%208%20.99%205.629%201.82%2011.296%202.5%2017a16.059%2016.059%200%200%200%202.5%204.5c4.38%2021.146%207.21%2043.98%208.5%2068.5%202.72%2040.373.06%2080.373-8%20120-.98-6.36-1.48-6.03-1.5%201-2.2%2010.51-4.2%2021.17-6%2032-.93%201.07-1.27%202.4-1%204-1.6%203.74-2.6%207.74-3%2012-1.33%201.33-1.33%202.67%200%204a423.237%20423.237%200%200%201-13%2048c-.33-1.33-.67-1.33-1%200-1.33.33-1.33.67%200%201-1.62%204.58-2.95%209.58-4%2015-1.65%201.9-1.98%203.9-1%206%20.13%202.15-.37%204.15-1.5%206-1.09-2.43-1.59-2.1-1.5%201-.9.71-1.24%201.71-1%203-.9.71-1.24%201.71-1%203-.9.71-1.24%201.71-1%203-1.33%201-1.33%202%200%203-3.58%2012.92-7.58%2024.75-12%2035.5-3.73%206.68-6.4%2013.85-8%2021.5-1.33.67-1.33%201.33%200%202%20.24%201.29-.1%202.29-1%203-.33-2.67-.67-2.67-1%200-.9.71-1.24%201.71-1%203-1.33.67-1.33%201.33%200%202-3.57%2011.71-7.9%2023.04-13%2034-.33-1.33-.67-1.33-1%200-1.33.33-1.33.67%200%201-.45.96-1.12%201.79-2%202.5%201.13%201.02.8%201.68-1%202l1%201c-1.36%201.58-2.03%203.42-2%205.5-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-1.84%201.5-2.18%203.16-1%205a542.563%20542.563%200%200%201-22%2049c-1.33.67-1.33%201.33%200%202a48.187%2048.187%200%200%201-5%2010c-.33-2.67-.67-2.67-1%200-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-1.33.67-1.33%201.33%200%202-1.91%205.48-4.57%2010.48-8%2015-.33-1.33-.67-1.33-1%200-.84.34-1.17%201.01-1%202-1.58%203.65-3.58%207.15-6%2010.5.67.33%201.33.67%202%201-3.07%206-6.74%2011.5-11%2016.5-.33-1.33-.67-1.33-1%200-.67%200-1%20.33-1%201-1.33.67-1.33%201.33%200%202a26.15%2026.15%200%200%201-5%207c-.33-1.33-.67-1.33-1%200-.67%200-1%20.33-1%201-1.33.33-1.33.67%200%201%20.17.99-.16%201.66-1%202-.33-1.33-.67-1.33-1%200-.67%200-1%20.33-1%201-.67%200-1%20.33-1%201-.84.34-1.17%201.01-1%202-.67%200-1%20.33-1%201-.67%200-1%20.33-1%201-.67%200-1%20.33-1%201-2.1.91-4.1%202.08-6%203.5-1.97.5-3.97.66-6%20.5.27-1.6-.07-2.93-1-4a973.464%20973.464%200%200%201%2015.5-40l3-3c1.08-4.06%202.24-8.06%203.5-12%20.89-.76%201.56-1.76%202-3-.93-1.27-1.09-2.6-.5-4%20.98%202.29%201.82%201.96%202.5-1-1.06-2.35-.9-4.69.5-7%204.63-11.7%209.46-22.87%2014.5-33.5%201.8-.32%202.13-.98%201-2%202.07-3.97%203.73-8.14%205-12.5%201.43-1.28%202.1-2.95%202-5%202.98-11.74%207.14-23.41%2012.5-35%20.98%202.29%201.82%201.96%202.5-1-.93-1.27-1.09-2.6-.5-4%20.67%202.67%201.33%202.67%202%200%201.67-6.51%203.84-12.84%206.5-19-.93-1.27-1.09-2.6-.5-4%20.33.67.67%201.33%201%202a8.765%208.765%200%200%200%201.5-5c.84-.34%201.17-1.01%201-2%201.33-1%201.33-2%200-3a850.06%20850.06%200%200%201%2013.5-38l1%201a343.82%20343.82%200%200%201%208.5-27.5c-.91-1.79-1.08-3.62-.5-5.5%204.47-14.2%208.47-28.53%2012-43%20.33%201%20.67%202%201%203%20.6-1.64%201.1-3.3%201.5-5-.9-2.3-1.06-4.63-.5-7%201.32-1.4%202.48-3.23%203.5-5.5l-1-1a131.93%20131.93%200%200%200%204-23.5c2.41-12.08%203.91-24.41%204.5-37a555.567%20555.567%200%200%200-9-124c-.56%202.095-1.06%202.262-1.5.5.91-1.789%201.08-3.623.5-5.5-.33%201-.67%202-1%203-4.15-18.95-8.98-38.617-14.5-59%201.15-2.453.81-4.787-1-7-.09-2.286-.76-4.286-2-6%20.24-1.291-.1-2.291-1-3-.97-4.88-2.3-9.546-4-14-.63-1.029-1.46-2.029-2.5-3a625.186%20625.186%200%200%200-15-37c.54-5.039-.96-9.539-4.5-13.5%201.13-1.016.8-1.683-1-2-1.92-3.329-3.92-7.162-6-11.5%201.16-1.724.99-3.39-.5-5-.67-1.333-1.33-1.333-2%200l-9-16c-.06-4.196-1.4-8.196-4-12a9.39%209.39%200%200%200-2.5-1.5c.33-.333.67-.667%201-1-2.62-.576-3.29-1.91-2-4-.75-1.487-1.59-1.654-2.5-.5a40.998%2040.998%200%200%200-5-7c.67-3.094-.33-5.76-3-8-.67%201.333-1.33%201.333-2%200-.62-.949-.45-1.782.5-2.5-1.05-1.119-2.22-1.619-3.5-1.5a83.733%2083.733%200%200%201-7.5-12.5c.46-1.943-.54-3.276-3-4%20.33-.333.67-.667%201-1-1.55-2.326-3.38-3.493-5.5-3.5-.62-.949-.45-1.782.5-2.5-2.12-.007-3.95-1.174-5.5-3.5-.62-.949-.45-1.782.5-2.5-2.12-.007-3.95-1.174-5.5-3.5-.62-.949-.45-1.782.5-2.5a85.232%2085.232%200%200%201-10.5-11.5c-.46.594-.63%201.261-.5%202-6.83-5.639-12.5-11.806-17-18.5a43.753%2043.753%200%200%200-7-4.5%206.575%206.575%200%200%200-3-3c0-.667-.33-1-1-1-1.62-2.208-3.62-3.041-6-2.5-.59-1.982-1.76-3.816-3.5-5.5-.72.951-1.55%201.117-2.5.5.37-1.757-.47-3.257-2.5-4.5-1.84%201.333-2.34%201.166-1.5-.5-.97-1.758-2.14-2.258-3.5-1.5-1.75-2.258-3.92-3.925-6.5-5-.47-1.406-1.47-2.073-3-2%200-.667-.33-1-1-1-.47-1.406-1.47-2.073-3-2-2.83-2.678-6-5.012-9.5-7-.41.457-.91.791-1.5%201-2.33-1.5-4.67-3-7-4.5-.33-1-.67-2-1-3-3.72-1.86-7.39-3.693-11-5.5-.47-1.406-1.47-2.073-3-2a53.438%2053.438%200%200%200-12-7c0-.667-.33-1-1-1-1.37-1.851-3.03-2.184-5-1a12.479%2012.479%200%200%201-4-2.5c2.29-.984%201.96-1.817-1-2.5-.67.333-1.33.667-2%201-4.19-4.266-9.19-7.266-15-9-9.37-3.168-18.71-7.335-28-12.5.67-.333%201.33-.667%202-1l-9-4.5c-.67.333-1.33.667-2%201-2.26-.729-3.6-1.896-4-3.5-4.36-1.521-8.7-3.021-13-4.5-2.01-1.565-4.34-2.565-7-3-.34-.838-1.01-1.172-2-1-.71-.904-1.71-1.237-3-1-.34-.838-1.01-1.172-2-1-1.71-1.238-3.71-1.905-6-2-.34-.838-1.01-1.172-2-1-2.23-1.901-4.73-2.235-7.5-1l-13.5-4.5%203-1c-2.46-1.497-4.96-1.664-7.5-.5-1.76-.444-1.6-.944.5-1.5a4.939%204.939%200%200%200-3-.5c-8.02-2.502-16.35-3.836-25-4-.94%20358.999-1.77%20718-2.5%201077-.83%204.66-1.17%209.33-1%2014%20.2-1.88.7-3.55%201.5-5-2.7%2017.26-7.53%2033.93-14.5%2050-2.23%201.82-3.73%203.66-4.5%205.5l1%201c-1.36%201.58-2.03%203.42-2%205.5-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-.84.34-1.17%201.01-1%202-1.33.67-1.33%201.33%200%202a113.198%20113.198%200%200%201-9%2018c-.333-1.33-.667-1.33-1%200-.838.34-1.172%201.01-1%202-1.333.67-1.333%201.33%200%202-1.723%205.11-4.39%208.94-8%2011.5%201.134%201.02.801%201.68-1%202%20.333.33.667.67%201%201-1.256.42-1.923%201.25-2%202.5-1.75%201.16-2.75%202.83-3%205a30.486%2030.486%200%200%201-3%203.5c.667.33%201.333.67%202%201-3.32%205.5-6.987%2010.66-11%2015.5-.333-1.33-.667-1.33-1%200-1.333.33-1.333.67%200%201%20.172.99-.162%201.66-1%202-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201a30.486%2030.486%200%200%201-3%203.5c.333.33.667.67%201%201a55.899%2055.899%200%200%201-10%2012.5c-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-1.333.33-1.333.67%200%201-.333%201-1%201.67-2%202-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-1.333.33-1.333.67%200%201-.526%201.73-1.526%203.06-3%204-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-1.333.33-1.333.67%200%201-.79.9-1.79%201.57-3%202-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-1.333.33-1.333.67%200%201-1.739%202.74-4.073%204.74-7%206-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-3.342%202.34-6.675%204.67-10%207-.667%200-1%20.33-1%201-1.333.33-1.333.67%200%201-.473%201.41-1.473%202.07-3%202-.333-1.33-.667-1.33-1%200-1.333.33-1.333.67%200%201-.473%201.41-1.473%202.07-3%202-.333-1.33-.667-1.33-1%200-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-1.527-.07-2.527.59-3%202a48.22%2048.22%200%200%200-10%206c-1.333.33-1.333.67%200%201-.342.84-1.008%201.17-2%201-.333-1.33-.667-1.33-1%200-1.333.33-1.333.67%200%201-.342.84-1.008%201.17-2%201-.333-1.33-.667-1.33-1%200-.992-.17-1.658.16-2%201-1.333.33-1.333.67%200%201-.473%201.41-1.473%202.07-3%202-.667-1.33-1.333-1.33-2%200-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-.667%200-1%20.33-1%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-8.164%204.66-16.497%209-25%2013-.667-1.33-1.333-1.33-2%200-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-1.291-.24-2.291.1-3%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-.992-.17-1.658.16-2%201-1.291-.24-2.291.1-3%201-.992-.17-1.658.16-2%201-2.053-.1-3.72.57-5%202-2.053-.1-3.72.57-5%202-4.572.89-8.905%202.22-13%204-1.291-.24-2.291.1-3%201-1.291-.24-2.291.1-3%201-1.291-.24-2.291.1-3%201-4%20.33-4%20.67%200%201-4.002%202.11-8.335%203.44-13%204-1.333-1.33-2.667-1.33-4%200-1.291-.24-2.291.1-3%201-1.599-.27-2.932.07-4%201-1.599-.27-2.932.07-4%201-1.599-.27-2.932.07-4%201-1.915-.28-3.581.05-5%201-1.599-.27-2.932.07-4%201-1.915-.28-3.581.05-5%201a491.06%20491.06%200%200%201-61.5%206c-17.3-.39-34.467-2.06-51.5-5-1.068-.93-2.401-1.27-4-1-1.068-.93-2.401-1.27-4-1-1.068-.93-2.401-1.27-4-1-.709-.9-1.709-1.24-3-1-.709-.9-1.709-1.24-3-1-.709-.9-1.709-1.24-3-1-.709-.9-1.709-1.24-3-1-3.397-2.19-7.063-3.02-11-2.5-2.667-.67-2.667-1.33%200-2-2.333-1.17-4.667-2.33-7-3.5-2.334%201.34-4.001.67-5-2a31.935%2031.935%200%200%200-7-3c-.473-1.41-1.473-2.07-3-2a5143.96%205143.96%200%200%200-14-10c0-.67-.333-1-1-1a54.523%2054.523%200%200%201-6.5-6c-.333.33-.667.67-1%201a21.868%2021.868%200%200%200-6.5-7c-4.309-5.51-9.143-9.84-14.5-13-.617-.95-.451-1.78.5-2.5-2.916-.05-3.916-1.22-3-3.5-1.112-1.92-2.446-3.59-4-5-.432-1.21-1.099-2.21-2-3-.781-1.82-1.948-2.49-3.5-2-3.085-4.5-5.918-9.17-8.5-14%20.937-2.44.27-4.44-2-6%20.172-.99-.162-1.66-1-2%20.172-.99-.162-1.66-1-2%20.172-.99-.162-1.66-1-2a2.424%202.424%200%200%200-.5-2c-.654%201.2-1.154%201.2-1.5%200%20.333-.67.667-1.33%201-2a693.958%20693.958%200%200%200-4-10c.087-3.1-.413-3.43-1.5-1-11.666-34.61-11.999-69.27-1-104%20.833-1.5%202-2.67%203.5-3.5-.333-.33-.667-.67-1-1a53.395%2053.395%200%200%200%205-14.5c1.174-1.01%201.84-2.35%202-4%201.333-.67%201.333-1.33%200-2a8.78%208.78%200%200%201%201.5-5c.333.67.667%201.33%201%202%203.253-5.12%205.253-10.45%206-16%202-3.33%204-6.67%206-10%20.914%201.15%201.747.99%202.5-.5-1.101-2.29-.268-3.79%202.5-4.5a10.117%2010.117%200%200%200%201.5-4c1.406-.47%202.073-1.47%202-3%202.486-.96%202.486-1.79%200-2.5l12.5-16.5c.333.33.667.67%201%201l4.5-4.5c-.333-.33-.667-.67-1-1a14.506%2014.506%200%200%200%205-4c-.333-.33-.667-.67-1-1%201.031-3.04%202.865-5.54%205.5-7.5%201.364.76%202.531.26%203.5-1.5-.951-.72-1.117-1.55-.5-2.5%202.211-3.08%204.878-4.74%208-5%203.038-2.87%205.871-5.87%208.5-9%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1%203.021-2.16%205.187-4.49%206.5-7%20.333.33.667.67%201%201%201.167-1.17%202.333-2.33%203.5-3.5-.84-1.67-.34-1.83%201.5-.5%201.833-1.83%203.667-3.67%205.5-5.5-.958-1.15-.625-2.15%201-3%20.949-.62%201.782-.45%202.5.5%207.894-6.94%2015.561-12.6%2023-17%201.119-1.05%201.619-2.22%201.5-3.5.949-.62%201.782-.45%202.5.5.995-.57%201.828-1.23%202.5-2%20.667%200%201-.33%201-1%201.333-.33%201.333-.67%200-1%207.737-4.06%2015.737-8.56%2024-13.5.986-2.33%202.986-4.33%206-6%201.049-.49%202.049-.33%203%20.5%201.239-.44%202.239-1.11%203-2%20.667%200%201-.33%201-1%202.319-.49%204.319-1.49%206-3%20.667%200%201-.33%201-1%203.492-.91%206.492-2.58%209-5%20.992.17%201.658-.16%202-1%20.992.17%201.658-.16%202-1%20.992.17%201.658-.16%202-1%203.016-1.06%206.016-2.23%209-3.5-.333-.33-.667-.67-1-1%204.841-2.92%209.841-5.59%2015-8%201.399-.59%202.732-.43%204%20.5a314.445%20314.445%200%200%200%2019-9c2.053.1%203.72-.57%205-2a720.014%20720.014%200%200%200%2025-7.5c-1-.33-2-.67-3-1%203.857-2.13%207.857-2.63%2012-1.5%202.217-.38%204.217-1.04%206-2%201.599.27%202.932-.07%204-1%203.227-.18%206.227-.84%209-2%201.915.28%203.581-.05%205-1%202.235.29%204.235-.04%206-1%202.235.29%204.235-.04%206-1%2038.072-4.28%2076.072-3.95%20114%201%201.068.93%202.401%201.27%204%201%2012.23%201.23%2024.23%204.39%2036%209.5l3%203c4.059%201.08%208.059%202.24%2012%203.5a37.137%2037.137%200%200%200%209%204c.342.84%201.008%201.17%202%201%202.575%201.29%205.241%202.62%208%204a3.627%203.627%200%200%200%201.5-1c.223-490.667.223-981.333%200-1472a1114.67%201114.67%200%200%201%2066.5-1c-.42%2030.025.08%2060.025%201.5%2090%201.76%2011.32%203.43%2022.654%205%2034%20.97-2.378%201.64-2.044%202%201%204.77%2022.73%209.94%2045.063%2015.5%2067zm179%20422c1.53-.073%202.53.594%203%202-1.53.073-2.53-.594-3-2zm120%20697c.1%202.05-.57%203.72-2%205-.1-2.05.57-3.72%202-5z%22%20opacity=%22.979%22/%3E%3Cpath%20d=%22M1027.5%202.5a506.335%20506.335%200%200%201%20.5%2055c-.5-18.33-.67-36.664-.5-55z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1027.5%2058.5c1.16%207.155%201.32%2014.488.5%2022-.5-7.326-.67-14.66-.5-22z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1028.5%2083.5c1.12%201.788%201.29%203.788.5%206a18.37%2018.37%200%200%201-.5-6zM1029.5%2093.5c1.07.75%201.24%201.75.5%203a4.949%204.949%200%200%201-.5-3z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1050.5%20193.5a4.949%204.949%200%200%201%20.5-3c.74%201.249.57%202.249-.5%203z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1051.5%20196.5c-.13-.739.04-1.406.5-2%20.69.937.53%201.603-.5%202z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1052.5%20199.5c-.13-.739.04-1.406.5-2%20.69.937.53%201.603-.5%202zM1053.5%20201.5c1.33.667%201.33.667%200%200zM1057.5%20213.5c1.33.667%201.33.667%200%200zM1101.5%20295.5c1.33.667%201.33.667%200%200zM1149.5%20358.5c1.33.667%201.33.667%200%200zM1171.5%20384.5c1.33.667%201.33.667%200%200zM1176.5%20390.5c1.33.667%201.33.667%200%200zM1192.5%20408.5c-.67-1.333-.67-1.333%200%200zM1192.5%20408.5c1.33.667%201.33.667%200%200zM1271.5%20498.5c1.33.667%201.33.667%200%200zM1028.5%20526.5a1575.09%201575.09%200%200%201%20.5%2097c-.5-32.332-.67-64.665-.5-97zM1032.5%20526.5c1.33.667%201.33.667%200%200zM1052.5%20529.5c-.4%201.025-1.06%201.192-2%20.5a2.424%202.424%200%200%201%202-.5z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1080.5%20538.5c.34.838%201.01%201.172%202%201-1.59%201.121-3.26.954-5-.5a4.939%204.939%200%200%201%203-.5z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M1088.5%20541.5c.34.838%201.01%201.172%202%201v1a8.78%208.78%200%200%201-5-1.5%204.939%204.939%200%200%201%203-.5z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M1090.5%20543.5h3c.34.838%201.01%201.172%202%201-1.84%201.178-3.5.845-5-1z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1102.5%20547.5c-.4%201.025-1.06%201.192-2%20.5a2.424%202.424%200%200%201%202-.5zM1103.5%20548.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1314.5%20549.5c-.67-1.333-.67-1.333%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1105.5%20549.5c1.33.667%201.33.667%200%200zM1314.5%20549.5c1.33.667%201.33.667%200%200zM1316.5%20552.5c1.33.667%201.33.667%200%200zM1319.5%20556.5c1.33.667%201.33.667%200%200zM1156.5%20572.5c-.4%201.025-1.06%201.192-2%20.5a2.424%202.424%200%200%201%202-.5zM1339.5%20582.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1183.5%20586.5c.67%200%201%20.333%201%201-1%201.213-2%201.046-3-.5a2.424%202.424%200%200%201%202-.5z%22%20opacity=%22.013%22/%3E%3Cpath%20d=%22M1343.5%20588.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1196.5%20594.5v1c-2.67-.333-2.67-.667%200-1z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1196.5%20595.5c1.33.667%201.33.667%200%200zM1199.5%20596.5c-.67.667-.67.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1351.5%20600.5c-.67%200-1-.333-1-1%20.25-2.475.91-2.475%202%200-.12.607-.46.94-1%201z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M1233.5%20618.5v1c-.67-.481-.67-.815%200-1z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1233.5%20619.5c1.33.667%201.33.667%200%200zM1236.5%20620.5v1c-.67-.481-.67-.815%200-1zM1236.5%20621.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1262.5%20639.5c.67%200%201%20.333%201%201-1%201.213-2%201.046-3-.5a2.424%202.424%200%200%201%202-.5z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1266.5%20643.5v1c-.67-.481-.67-.815%200-1zM1266.5%20644.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1384.5%20647.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1387.5%20652.5c1.33.667%201.33.667%200%200zM1389.5%20656.5c1.33.667%201.33.667%200%200zM1290.5%20666.5c.67%200%201%20.333%201%201-.33-.333-.67-.667-1-1zM1291.5%20667.5c1.33.667%201.33.667%200%200zM1411.5%20693.5c.84.342%201.17%201.008%201%202h-1v-2zM1412.5%20695.5c1.33.667%201.33.667%200%200zM1413.5%20697.5c1.33.667%201.33.667%200%200zM1344.5%20740.5c1.33.667%201.33.667%200%200zM1345.5%20742.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1435.5%20745.5c-.13-.739.04-1.406.5-2%20.69.937.53%201.603-.5%202z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1436.5%20746.5c1.33.667%201.33.667%200%200zM1437.5%20749.5c1.33.667%201.33.667%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1027.5%20750.5c1.17%20130.499%201.33%20261.17.5%20392a76450.5%2076450.5%200%200%201-.5-392z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1368.5%20788.5c1.33.667%201.33.667%200%200zM1369.5%20790.5c1.03.397%201.19%201.063.5%202-.46-.594-.63-1.261-.5-2z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1459.5%20818.5a8.394%208.394%200%200%201%20.5-4c.76%201.566.6%202.899-.5%204z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1460.5%20819.5c1.03.397%201.19%201.063.5%202-.46-.594-.63-1.261-.5-2zM1461.5%20826.5a4.949%204.949%200%200%201%20.5-3c.74%201.249.57%202.249-.5%203zM1462.5%20828.5c1.33.667%201.33.667%200%200zM1389.5%20837.5c-.67.667-.67.667%200%200zM1393.5%20851.5c.13.739-.04%201.406-.5%202-.69-.937-.53-1.603.5-2zM1394.5%20854.5c.13.739-.04%201.406-.5%202-.69-.937-.53-1.603.5-2z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1396.5%20860.5a4.949%204.949%200%200%201-.5%203c-.74-1.249-.57-2.249.5-3z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1397.5%20867.5c-1.07-.751-1.24-1.751-.5-3%20.48.948.65%201.948.5%203z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1415.5%20950.5c1.33.667%201.33.667%200%200zM1416.5%20957.5c1.07.751%201.24%201.751.5%203a4.949%204.949%200%200%201-.5-3zM1417.5%20964.5c1.12%201.788%201.29%203.788.5%206-.5-1.973-.66-3.973-.5-6z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1418.5%20972.5c1.13%202.128%201.3%204.461.5%207-.5-2.31-.66-4.643-.5-7z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1420.5%20991.5c-1.14-3.476-1.31-7.142-.5-11%20.5%203.652.67%207.318.5%2011z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1420.5%20991.5c.99%204.805%201.32%209.81%201%2015-.99-4.81-1.32-9.805-1-15z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1421.5%201006.5c1.33%2014.67%201.33%2029.33%200%2044v-44z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M1465.5%201037.5c1.07.75%201.24%201.75.5%203-.48-.95-.65-1.95-.5-3z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1421.5%201050.5c.17%204.68%200%209.35-.5%2014-.82-4.85-.65-9.52.5-14z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1461.5%201061.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1419.5%201065.5c1.14%202.8%201.3%205.8.5%209-.5-2.98-.66-5.98-.5-9z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1460.5%201065.5c1.07.75%201.24%201.75.5%203-.48-.95-.65-1.95-.5-3z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1459.5%201069.5c1.33%201.33%201.33%202.67%200%204v-4z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1458.5%201073.5h1c-.33%205.33-.67%205.33-1%200z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1418.5%201075.5c1.13%202.13%201.3%204.46.5%207-.5-2.31-.66-4.64-.5-7z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1457.5%201082.5c-.16-1.37.01-2.71.5-4%20.76%201.57.6%202.9-.5%204z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1457.5%201082.5c.09%202.65-.58%204.99-2%207v-4c.67-1%201.33-2%202-3z%22%20opacity=%22.009%22/%3E%3Cpath%20d=%22M1418.5%201089.5c-1.11-1.45-1.28-3.11-.5-5%20.49%201.63.66%203.3.5%205zM1416.5%201091.5c1.07.75%201.24%201.75.5%203-.48-.95-.65-1.95-.5-3zM1441.5%201137.5h1c-.19.67-.52.67-1%200zM1437.5%201153.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2zM1436.5%201159.5c-.13-.74.04-1.41.5-2%20.69.94.53%201.6-.5%202z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1433.5%201166.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M1432.5%201169.5c1.33%201%201.33%202%200%203v-3z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1431.5%201172.5h1c.24%201.29-.1%202.29-1%203v-3z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M1430.5%201175.5h1c.24%201.29-.1%202.29-1%203v-3z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M1393.5%201185.5c1.33.67%201.33.67%200%200zM1392.5%201188.5c1.33.67%201.33.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1026.5%201205.5c1.17%20132.17%201.33%20264.5.5%20397-.5-132.33-.67-264.67-.5-397z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1413.5%201227.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2zM1412.5%201230.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2zM1411.5%201233.5c1.33.67%201.33.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1410.5%201235.5c1.33.67%201.33%201.33%200%202v-2z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1408.5%201240.5h1c.24%201.29-.1%202.29-1%203v-3z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M1375.5%201241.5v3c-.84.34-1.17%201.01-1%202-1.18-1.84-.84-3.5%201-5z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1407.5%201243.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M1393.5%201279.5h1c-.19.67-.52.67-1%200zM1389.5%201291.5c1.33.67%201.33.67%200%200zM1388.5%201293.5c1.33.67%201.33%201.33%200%202v-2zM1387.5%201295.5h1c-.33%202.67-.67%202.67-1%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1386.5%201300.5c-.13-.74.04-1.41.5-2%20.69.94.53%201.6-.5%202z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1345.5%201317.5c1.03.4%201.19%201.06.5%202-.46-.59-.63-1.26-.5-2zM1344.5%201320.5c1.33.67%201.33.67%200%200zM1365.5%201347.5c1.33.67%201.33.67%200%200zM1364.5%201349.5c1.33.67%201.33%201.33%200%202v-2z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1358.5%201361.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M1357.5%201363.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M1356.5%201365.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M1355.5%201367.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M1322.5%201380.5c-.67-1.33-.67-1.33%200%200zM1320.5%201381.5c1.33.67%201.33.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1346.5%201384.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1345.5%201386.5h1c-.19.67-.52.67-1%200zM1341.5%201395.5c1.33.67%201.33.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1329.5%201414.5h1c.07%201.53-.59%202.53-2%203v-2c.67%200%201-.33%201-1z%22%20opacity=%22.013%22/%3E%3Cpath%20d=%22M1322.5%201424.5h1c-.19.67-.52.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M1321.5%201425.5h1c-.19.67-.52.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M1319.5%201428.5h1c-.19.67-.52.67-1%200zM1318.5%201429.5h1c-.19.67-.52.67-1%200zM1317.5%201430.5h1c-.19.67-.52.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M1316.5%201432.5c1.33.67%201.33.67%200%200zM1315.5%201433.5h1c-.19.67-.52.67-1%200zM1314.5%201434.5h1c-.19.67-.52.67-1%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1300.5%201435.5c.15%201.05-.02%202.05-.5%203-.74-1.25-.57-2.25.5-3z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M1313.5%201435.5h1c-.19.67-.52.67-1%200zM1313.5%201436.5c-.67.67-.67.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M799.5%201444.5c7.489-1.16%2015.155-1.32%2023-.5-7.659.5-15.326.67-23%20.5z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M837.5%201444.5c7.155-1.16%2014.488-1.32%2022-.5-7.326.5-14.659.67-22%20.5z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M786.5%201445.5c3.811-1.15%207.811-1.31%2012-.5-3.986.5-7.986.67-12%20.5z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M868.5%201445.5c-2.687.16-5.354%200-8-.5%202.867-.8%205.534-.63%208%20.5z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M786.5%201445.5c-2.804%201.14-5.804%201.3-9%20.5%202.982-.5%205.982-.66%209-.5z%22%20opacity=%22.009%22/%3E%3Cpath%20d=%22M868.5%201445.5c2.235-.29%204.235.04%206%201-2.235.29-4.235-.04-6-1z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M874.5%201446.5c1.699-.16%203.366.01%205%20.5-1.887.78-3.554.61-5-.5z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M770.5%201448.5c-2.235-.29-4.235.04-6%201h-6c3.923-1.85%207.923-2.18%2012-1z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M884.5%201449.5c2.568-1.14%205.235-.98%208%20.5a8.394%208.394%200%200%201-4%20.5c-1.068-.93-2.401-1.27-4-1z%22%20opacity=%22.013%22/%3E%3Cpath%20d=%22M758.5%201449.5v1c-1.915-.28-3.581.05-5%201-1.699.16-3.366-.01-5-.5a31.452%2031.452%200%200%201%2010-1.5z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M744.5%201453.5c-1.599-.27-2.932.07-4%201-4.393.04-4.726-.46-1-1.5%201.887-.78%203.554-.61%205%20.5z%22%20opacity=%22.015%22/%3E%3Cpath%20d=%22M701.5%201464.5c1.333.67%201.333.67%200%200zM937.5%201464.5c1.333.67%201.333.67%200%200zM700.5%201466.5c-.739.13-1.406-.04-2-.5.937-.69%201.603-.53%202%20.5zM939.5%201466.5c.397-1.03%201.063-1.19%202-.5-.594.46-1.261.63-2%20.5z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M695.5%201467.5c.397-1.03%201.063-1.19%202-.5-.594.46-1.261.63-2%20.5z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M942.5%201466.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M695.5%201467.5v1c-2.667-.33-2.667-.67%200-1zM690.5%201469.5c.397-1.03%201.063-1.19%202-.5-.594.46-1.261.63-2%20.5z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M948.5%201470.5c1.589-1.12%203.256-.95%205%20.5-.948.48-1.948.65-3%20.5-.342-.84-1.008-1.17-2-1z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M649.5%201489.5c-.667-1.33-.667-1.33%200%200zM647.5%201490.5c-.667-1.33-.667-1.33%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M645.5%201491.5c-.667-1.33-.667-1.33%200%200zM643.5%201492.5c-.667-1.33-.667-1.33%200%200zM640.5%201492.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M634.5%201497.5c-.667%200-1%20.33-1%201-2.475-.25-2.475-.91%200-2%20.607.12.94.46%201%201z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M627.5%201501.5c-.667%200-1%20.33-1%201-2.475-.25-2.475-.91%200-2%20.607.12.94.46%201%201z%22%20opacity=%22.013%22/%3E%3Cpath%20d=%22M605.5%201512.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M590.5%201523.5v1c-.667%200-1%20.33-1%201-2.293-.8-1.96-1.47%201-2z%22%20opacity=%22.015%22/%3E%3Cpath%20d=%22M566.5%201539.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M538.5%201565.5c-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-.667%200-1%20.33-1%201-1.025-.4-1.192-1.06-.5-2l7.5-7.5c.937-.69%201.603-.53%202%20.5zM1025.5%201611.5c-.16-2.69%200-5.35.5-8%20.8%202.87.63%205.53-.5%208z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M483.5%201628.5c-.667-1.33-.667-1.33%200%200zM482.5%201628.5c-.667.67-.667.67%200%200zM481.5%201631.5c-.667-1.33-.667-1.33%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M460.5%201669.5v2c-2.687.56-2.687-.11%200-2z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M458.5%201675.5c-1.025-.4-1.192-1.06-.5-2%20.464.59.631%201.26.5%202zM1005.5%201673.5c1.33.67%201.33.67%200%200zM1004.5%201675.5c1.33.67%201.33.67%200%200zM456.5%201676.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M1003.5%201677.5c1.33.67%201.33%201.33%200%202v-2zM1002.5%201679.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M1001.5%201681.5h1c.17.99-.16%201.66-1%202v-2z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M991.5%201701.5h1c.172.99-.162%201.66-1%202v-2z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M990.5%201703.5h1c.172.99-.162%201.66-1%202v-2z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M980.5%201722.5c1.333.67%201.333.67%200%200zM979.5%201724.5c1.333.67%201.333.67%200%200zM978.5%201726.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M977.5%201727.5h1c-.333%202.67-.667%202.67-1%200z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M964.5%201747.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M962.5%201750.5h1c-.185.67-.519.67-1%200zM961.5%201751.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M948.5%201768.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M947.5%201769.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M946.5%201770.5h1c-.185.67-.519.67-1%200zM945.5%201771.5h1c-.185.67-.519.67-1%200zM944.5%201772.5h1c-.185.67-.519.67-1%200zM943.5%201773.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M940.5%201776.5h1c-.185.67-.519.67-1%200zM939.5%201777.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M938.5%201778.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M934.5%201783.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M933.5%201784.5h1c-.185.67-.519.67-1%200zM932.5%201785.5h1c-.185.67-.519.67-1%200zM931.5%201786.5h1c-.333%202.33-1.667%203.67-4%204v-1c.667%200%201-.33%201-1%20.667%200%201-.33%201-1%20.667%200%201-.33%201-1z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M927.5%201790.5h1c-.185.67-.519.67-1%200zM926.5%201791.5h1c-.185.67-.519.67-1%200zM925.5%201792.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M924.5%201793.5h1c-.185.67-.519.67-1%200zM923.5%201794.5h1c-.185.67-.519.67-1%200zM922.5%201795.5h1c-.185.67-.519.67-1%200zM921.5%201796.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M920.5%201797.5h1c-.185.67-.519.67-1%200zM453.5%201799.5c-.667.67-.667.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M916.5%201800.5h1c-.185.67-.519.67-1%200zM915.5%201801.5h1c-.185.67-.519.67-1%200zM914.5%201802.5h1c-.185.67-.519.67-1%200zM913.5%201803.5h1c-.185.67-.519.67-1%200zM912.5%201804.5h1c-.185.67-.519.67-1%200zM911.5%201805.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M903.5%201812.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M458.5%201813.5c-.667.67-.667.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M902.5%201813.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M901.5%201814.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M459.5%201815.5c-.667.67-.667.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M899.5%201815.5h2c-.473%201.41-1.473%202.07-3%202v-1c.667%200%201-.33%201-1z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M460.5%201817.5c-.667.67-.667.67%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M897.5%201817.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M896.5%201818.5h1c-.185.67-.519.67-1%200zM461.5%201819.5c-.667.67-.667.67%200%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M895.5%201819.5h1c-.185.67-.519.67-1%200zM895.5%201820.5c-.667.67-.667.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M885.5%201826.5c1.333.67%201.333.67%200%200zM884.5%201827.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M880.5%201830.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.02%22/%3E%3Cpath%20d=%22M876.5%201833.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.027%22/%3E%3Cpath%20d=%22M875.5%201834.5h1c-.185.67-.519.67-1%200zM873.5%201836.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M872.5%201836.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.024%22/%3E%3Cpath%20d=%22M871.5%201837.5h1c-.185.67-.519.67-1%200zM869.5%201839.5v-1h2c-.342.84-1.008%201.17-2%201zM868.5%201839.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M866.5%201841.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M475.5%201841.5c-.667.67-.667.67%200%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M865.5%201841.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M865.5%201842.5c-.667.67-.667.67%200%200zM862.5%201843.5c1.333.67%201.333.67%200%200zM477.5%201844.5c-.667.67-.667.67%200%200zM862.5%201844.5c-.667.67-.667.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M852.5%201849.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M849.5%201851.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M846.5%201853.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.02%22/%3E%3Cpath%20d=%22M844.5%201855.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.016%22/%3E%3Cpath%20d=%22M839.5%201857.5h2c-.473%201.41-1.473%202.07-3%202v-1c.667%200%201-.33%201-1z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M836.5%201860.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M834.5%201860.5h2c-.473%201.41-1.473%202.07-3%202v-1c.667%200%201-.33%201-1z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M831.5%201863.5v-1h2c-.342.84-1.008%201.17-2%201zM829.5%201864.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M827.5%201865.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M826.5%201865.5h1c-.185.67-.519.67-1%200z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M824.5%201867.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M822.5%201868.5v-1h2c-.342.84-1.008%201.17-2%201zM498.5%201868.5c-.667.67-.667.67%200%200zM822.5%201868.5c-.667.67-.667.67%200%200zM819.5%201869.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M512.5%201880.5c.667%200%201%20.33%201%201-.997%201.21-1.997%201.05-3-.5.594-.46%201.261-.63%202-.5z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M795.5%201881.5v-1h2c-.342.84-1.008%201.17-2%201zM793.5%201882.5v-1h2c-.342.84-1.008%201.17-2%201zM791.5%201883.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.018%22/%3E%3Cpath%20d=%22M789.5%201884.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M786.5%201884.5h3c-1.28%201.43-2.947%202.1-5%202v-1c.992.17%201.658-.16%202-1z%22%20opacity=%22.011%22/%3E%3Cpath%20d=%22M782.5%201887.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.014%22/%3E%3Cpath%20d=%22M780.5%201888.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M777.5%201889.5v-1h3c-.709.9-1.709%201.24-3%201z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M775.5%201890.5v-1h2c-.342.84-1.008%201.17-2%201z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M775.5%201890.5c-.397%201.03-1.063%201.19-2%20.5.594-.46%201.261-.63%202-.5z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M527.5%201891.5v1c-2.667-.33-2.667-.67%200-1zM770.5%201892.5v-1c2.667.33%202.667.67%200%201zM527.5%201892.5c1.333.67%201.333.67%200%200zM770.5%201892.5c-.397%201.03-1.063%201.19-2%20.5.594-.46%201.261-.63%202-.5zM530.5%201893.5c-.667.67-.667.67%200%200zM765.5%201893.5c.739-.13%201.406.04%202%20.5-.937.69-1.603.53-2-.5zM752.5%201897.5c1.333.67%201.333.67%200%200z%22%20opacity=%22.004%22/%3E%3Cpath%20d=%22M749.5%201899.5v-1c2.667.33%202.667.67%200%201z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M746.5%201900.5v-1h3c-.709.9-1.709%201.24-3%201z%22%20opacity=%22.009%22/%3E%3Cpath%20d=%22M743.5%201901.5v-1h3c-.709.9-1.709%201.24-3%201z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M726.5%201905.5h4c-2.015%201.42-4.348%202.09-7%202v-1c1.291.24%202.291-.1%203-1z%22%20opacity=%22.015%22/%3E%3Cpath%20d=%22M560.5%201906.5c.709.9%201.709%201.24%203%201%20.709.9%201.709%201.24%203%201%20.709.9%201.709%201.24%203%201%20.709.9%201.709%201.24%203%201v1a55.784%2055.784%200%200%201-15-4.5%204.949%204.949%200%200%201%203-.5z%22%20opacity=%22.012%22/%3E%3Cpath%20d=%22M719.5%201908.5v-1h4c-1.068.93-2.401%201.27-4%201zM715.5%201909.5v-1h4c-1.068.93-2.401%201.27-4%201zM711.5%201910.5v-1h4c-1.068.93-2.401%201.27-4%201z%22%20opacity=%22.015%22/%3E%3Cpath%20d=%22M706.5%201910.5h5c-2.719%201.41-5.719%202.08-9%202v-1c1.599.27%202.932-.07%204-1z%22%20opacity=%22.01%22/%3E%3Cpath%20d=%22M572.5%201911.5h4c1.068.93%202.401%201.27%204%201v1c-2.995.21-5.662-.46-8-2z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M697.5%201913.5v-1h5c-1.419.95-3.085%201.28-5%201z%22%20opacity=%22.009%22/%3E%3Cpath%20d=%22M580.5%201913.5h4v1c-1.599.27-2.932-.07-4-1z%22%20opacity=%22.008%22/%3E%3Cpath%20d=%22M692.5%201914.5c1.419-.95%203.085-1.28%205-1-1.419.95-3.085%201.28-5%201z%22%20opacity=%22.007%22/%3E%3Cpath%20d=%22M584.5%201914.5a8.394%208.394%200%200%201%204%20.5c-1.566.76-2.899.6-4-.5z%22%20opacity=%22.006%22/%3E%3Cpath%20d=%22M692.5%201914.5c-1.788%201.12-3.788%201.29-6%20.5%201.973-.5%203.973-.66%206-.5zM589.5%201916.5c1.446-1.11%203.113-1.28%205-.5-1.634.49-3.301.66-5%20.5zM680.5%201916.5c1.446-1.11%203.113-1.28%205-.5-1.634.49-3.301.66-5%20.5z%22%20opacity=%22.005%22/%3E%3Cpath%20d=%22M595.5%201917.5c1.446-1.11%203.113-1.28%205-.5-1.634.49-3.301.66-5%20.5zM673.5%201917.5c1.446-1.11%203.113-1.28%205-.5-1.634.49-3.301.66-5%20.5zM604.5%201918.5c1.101-1.1%202.434-1.26%204-.5a8.394%208.394%200%200%201-4%20.5zM664.5%201918.5c1.446-1.11%203.113-1.28%205-.5-1.634.49-3.301.66-5%20.5zM617.5%201919.5c1-1.33%202-1.33%203%200h-3zM652.5%201919.5c.667-1.33%201.333-1.33%202%200h-2z%22%20opacity=%22.004%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09a4125d-7915-4cd8-8ce1-c99be15d5b21",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "0ca184d0-0d32-495b-b284-d6ec57ec87b6",
              "type": "basic.output",
              "data": {
                "name": "zumbador"
              },
              "position": {
                "x": 1024,
                "y": 272
              }
            },
            {
              "id": "008c5df7-0a35-403a-bc95-951348a723df",
              "type": "basic.input",
              "data": {
                "name": "frecuencia",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -200,
                "y": 328
              }
            },
            {
              "id": "76b8c2b4-8559-43fc-aa81-cdb06821fc21",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "frecuencia",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "ciclos",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                },
                "params": [],
                "code": "assign ciclos = 12000000/(2*frecuencia);"
              },
              "position": {
                "x": -16,
                "y": 288
              },
              "size": {
                "width": 280,
                "height": 144
              }
            },
            {
              "id": "5d66f707-b657-4462-bcae-6af582af6f3a",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    },
                    {
                      "name": "frequenzy",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                },
                "params": [],
                "code": "reg valOut;\nreg[15:0] counter;\n\nalways @(posedge clk_in) begin\n    if (counter == frequenzy) begin\n        counter <= 0;\n        valOut <= ~valOut;\n    end\n    else begin\n        counter <= counter + 1;\n    end\nend\n\nassign out = valOut;"
              },
              "position": {
                "x": 408,
                "y": 176
              },
              "size": {
                "width": 520,
                "height": 344
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5d66f707-b657-4462-bcae-6af582af6f3a",
                "port": "out"
              },
              "target": {
                "block": "0ca184d0-0d32-495b-b284-d6ec57ec87b6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76b8c2b4-8559-43fc-aa81-cdb06821fc21",
                "port": "ciclos"
              },
              "target": {
                "block": "5d66f707-b657-4462-bcae-6af582af6f3a",
                "port": "frequenzy"
              },
              "size": 16
            },
            {
              "source": {
                "block": "008c5df7-0a35-403a-bc95-951348a723df",
                "port": "out"
              },
              "target": {
                "block": "76b8c2b4-8559-43fc-aa81-cdb06821fc21",
                "port": "frecuencia"
              },
              "size": 16
            },
            {
              "source": {
                "block": "09a4125d-7915-4cd8-8ce1-c99be15d5b21",
                "port": "out"
              },
              "target": {
                "block": "5d66f707-b657-4462-bcae-6af582af6f3a",
                "port": "clk_in"
              }
            }
          ]
        }
      }
    },
    "a115daa187a2a2e2df089d832157e74058d62420": {
      "package": {
        "name": "controladorServo",
        "version": "1.0",
        "description": "Controlador de servomotor",
        "author": "Antonio León Pérez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22477%22%20height=%22374%22%20shape-rendering=%22geometricPrecision%22%20text-rendering=%22geometricPrecision%22%20image-rendering=%22optimizeQuality%22%20fill-rule=%22evenodd%22%20clip-rule=%22evenodd%22%3E%3Cpath%20fill=%22#fdfdfd%22%20d=%22M-.5-.5h477v374H-.5V-.5z%22/%3E%3Cpath%20fill=%22#e3e4e4%22%20d=%22M156.5%2062.5a189.11%20189.11%200%200%201-14-.5c1.655%201.444%202.322%203.278%202%205.5h7c.242%205.453.242%2010.787%200%2016a752.037%20752.037%200%200%200-6%204c-1.143-2.46-.81-4.793%201-7-1.545-.952-3.212-1.285-5-1%20.214-1.644-.12-3.144-1-4.5-4.191-.074-8.191-.907-12-2.5a4.458%204.458%200%200%200-1.5%202%2040.911%2040.911%200%200%200-.5%209h3v3c2.51.447%204.51-.22%206-2h4v9c6.714-.506%2013.381-.84%2020-1v11h3a32.462%2032.462%200%200%201-.5%208c-1.706.808-2.539%202.141-2.5%204-4.176.669-5.509-.831-4-4.5a8.43%208.43%200%200%201%204-.5v-3h-8v-4h4v-7a45.88%2045.88%200%200%200-15%201.5c1.124.25%202.124.75%203%201.5a40.05%2040.05%200%200%200-6%204.5%202.428%202.428%200%200%200%202%20.5c.537%202.864.537%205.531%200%208a144.957%20144.957%200%200%200-9-7.5%20145.122%20145.122%200%200%200-16-3.5c-1.562.233-2.895.9-4%202%20.134-1.792-.199-3.458-1-5-.453-.958-1.119-1.792-2-2.5-5.167.004-9.5-1.83-13-5.5-13.256-5.792-25.922-12.292-38-19.5A118.983%20118.983%200%200%201%2043%2060.5c.095-5.011-1.072-9.678-3.5-14a30.602%2030.602%200%200%200%204-10c2.79-1.887%204.79-4.387%206-7.5a25.74%2025.74%200%200%201%208.5-1.5c9.058%202.357%2018.058%204.69%2027%207%206.248%203.4%2012.914%205.733%2020%207%205.665%204.387%2012.165%206.887%2019.5%207.5a173.824%20173.824%200%200%200%2031%2012c.556.383.889.883%201%201.5z%22/%3E%3Cpath%20fill=%22#dfdfe2%22%20d=%22M156.5%2062.5a595.45%20595.45%200%200%200%2030%209.5c2.982.498%205.982.665%209%20.5-.763.768-1.763%201.268-3%201.5l2%201c-1.561.318-2.728%201.15-3.5%202.5-9.634-1.365-9.801-.698-.5%202l1%202.5c-2.264%201.979-3.597%204.479-4%207.5a9.864%209.864%200%200%200-6%201%2048.4%2048.4%200%200%200-3%209h-3a60.599%2060.599%200%200%201-2%207.5%20131.715%20131.715%200%200%201%203%2010%203.647%203.647%200%200%200-1%201.5c1.189.929%202.522%201.262%204%201-1.008%204.317.659%206.65%205%207-.763.768-1.763%201.268-3%201.5%201.905.826%202.239%201.993%201%203.5a18.08%2018.08%200%200%201-3.5-2c-.684%201.284-.517%202.451.5%203.5%201.266.309%202.433.809%203.5%201.5a22.684%2022.684%200%200%201%208.5-2%2032.462%2032.462%200%200%201-.5%208c-4.285-2-9.118-3-14.5-3%20.219-1.175-.114-2.175-1-3-1.142-1.326-2.476-2.326-4-3v-4c-3.849.481-5.849-1.186-6-5-8.039-1.435-15.039-3.102-21-5-1.575-4.377-1.908-9.044-1-14-1.459-.067-2.792.266-4%201a2.428%202.428%200%200%201-2-.5%2040.05%2040.05%200%200%201%206-4.5%206.807%206.807%200%200%200-3-1.5%2045.88%2045.88%200%200%201%2015-1.5v7h-4v4h8v3a8.43%208.43%200%200%200-4%20.5c-1.509%203.669-.176%205.169%204%204.5-.039-1.859.794-3.192%202.5-4%20.497-2.646.664-5.313.5-8h-3v-11a21.564%2021.564%200%200%200-3.5-9c-1.49-1.228-2.99-1.228-4.5%200%20.242-5.213.242-10.547%200-16h-7c.322-2.222-.345-4.056-2-5.5%204.721.342%209.387.508%2014%20.5z%22/%3E%3Cpath%20fill=%22#ddcfc7%22%20d=%22M241.5%2069.5a210.514%20210.514%200%200%200-34%202c2.758-1.26%205.758-2.094%209-2.5%208.51-.823%2016.844-.657%2025%20.5z%22/%3E%3Cpath%20fill=%22#e7d9ce%22%20d=%22M241.5%2069.5c8.747-.31%2017.414.358%2026%202a73.676%2073.676%200%200%201%2012%206%20393.916%20393.916%200%200%201-19-5%20223.037%20223.037%200%200%201-19-3z%22/%3E%3Cpath%20fill=%22#dddfec%22%20d=%22M151.5%2083.5c1.51-1.228%203.01-1.228%204.5%200a21.564%2021.564%200%200%201%203.5%209c-6.619.16-13.286.494-20%201v-9h-3l1-2h3c.229-6.53-2.771-8.696-9-6.5-3.608%201.957-3.941%204.457-1%207.5%201.545.952%203.212%201.285%205%201-1.49%201.78-3.49%202.447-6%202v-3h-3a40.911%2040.911%200%200%201%20.5-9%204.458%204.458%200%200%201%201.5-2c3.809%201.593%207.809%202.426%2012%202.5.88%201.356%201.214%202.856%201%204.5%201.788-.285%203.455.048%205%201-1.81%202.207-2.143%204.54-1%207a752.037%20752.037%200%200%201%206-4z%22/%3E%3Cpath%20fill=%22#785d52%22%20d=%22M241.5%2069.5a223.037%20223.037%200%200%200%2019%203%20509.816%20509.816%200%200%200-43-.5c-1.801.317-2.134.984-1%202a49.767%2049.767%200%200%201%207%202.5%2088.948%2088.948%200%200%201%2011%206l10%207c1.44%202.449%203.44%204.115%206%205h-3c-7.646-7.161-16.313-12.828-26-17-.607.124-.94.457-1%201-3.97-2.48-8.303-4.147-13-5a44.147%2044.147%200%200%201-1-2h1a210.514%20210.514%200%200%201%2034-2z%22/%3E%3Cpath%20fill=%22#c8d3f1%22%20d=%22M137.5%2082.5l-1%202h-1c-1.788.285-3.455-.048-5-1-2.941-3.043-2.608-5.543%201-7.5%206.229-2.196%209.229-.03%209%206.5h-3z%22/%3E%3Cpath%20fill=%22#512a18%22%20d=%22M259.5%2079.5c-7.247%202.087-14.58%202.42-22%201-1.239.442-2.239%201.11-3%202a88.948%2088.948%200%200%200-11-6c5.892-.775%2012.726-.775%2020.5%200l11.5%201a70.915%2070.915%200%200%201%204%202z%22/%3E%3Cpath%20fill=%22#7186c0%22%20d=%22M137.5%2082.5c-3.165.537-5.831-.297-8-2.5%202.169-2.203%204.835-3.037%208-2.5v5z%22/%3E%3Cpath%20fill=%22#5e2017%22%20d=%22M259.5%2079.5h2l3%203c2.845.266%205.178%201.266%207%203-8.005-1.002-16.005-2.002-24-3l-8%201c2.308.652%203.975%201.985%205%204v2l-10-7c.761-.89%201.761-1.558%203-2%207.42%201.42%2014.753%201.087%2022-1z%22/%3E%3Cpath%20fill=%22#8590c2%22%20d=%22M151.5%2085.5c2.778-.478%204.778.522%206%203-2.384%202.222-5.051%202.556-8%201%20.027-1.7.694-3.033%202-4z%22/%3E%3Cpath%20fill=%22#680a0a%22%20d=%22M271.5%2085.5c4.397%202.25%209.23%203.916%2014.5%205%201.03.336%201.53%201.003%201.5%202a18.437%2018.437%200%200%201-6-.5c-9.165-4.429-18.832-5.929-29-4.5.17-1.322-.163-2.489-1-3.5a24.939%2024.939%200%200%200-7-.5c-.067%201.459.266%202.792%201%204h-1c-1.025-2.015-2.692-3.348-5-4l8-1c7.995.998%2015.995%201.998%2024%203z%22/%3E%3Cpath%20fill=%22#744730%22%20d=%22M260.5%2072.5a393.916%20393.916%200%200%200%2019%205v1c.074%201.91%201.074%203.078%203%203.5%203.029.539%206.029%201.206%209%202a6.544%206.544%200%200%201%203%203%2043.361%2043.361%200%200%201%208%202c.837%201.011%201.17%202.178%201%203.5a123.182%20123.182%200%200%201-20-8c-7.161-1.191-13.994-3.191-20.5-6-.383.556-.883.89-1.5%201h-2a70.915%2070.915%200%200%200-4-2l-11.5-1c-7.774-.775-14.608-.775-20.5%200a49.767%2049.767%200%200%200-7-2.5c-1.134-1.016-.801-1.683%201-2a509.816%20509.816%200%200%201%2043%20.5z%22/%3E%3Cpath%20fill=%22#f0e5dd%22%20d=%22M290.5%2081.5a32.438%2032.438%200%200%201%208%20.5c5.13%203.707%2010.796%206.374%2017%208-1.256.417-1.923%201.25-2%202.5a611.932%20611.932%200%200%201-23-11z%22/%3E%3Cpath%20fill=%22#991f05%22%20d=%22M287.5%2098.5h-4a38.841%2038.841%200%200%200-6-3.5%20599.852%20599.852%200%200%200-18-1.5%2076.441%2076.441%200%200%200-11-1.5c-.752-.67-1.086-1.504-1-2.5%208.706-1.017%2017.373-.517%2026%201.5%203.277%202.316%206.944%203.649%2011%204a3.647%203.647%200%200%200-1%201.5%2070.915%2070.915%200%200%201%204%202z%22/%3E%3Cpath%20fill=%22#96471c%22%20d=%22M244.5%2087.5h1c.333%201%201%201.667%202%202-.086.996.248%201.83%201%202.5%203.752.24%207.419.74%2011%201.5%201.792.81%203.792%201.31%206%201.5.881.708%201.547%201.542%202%202.5h-4c-1.419-.951-3.085-1.284-5-1-2.338-1.54-5.005-2.206-8-2-2.56-.885-4.56-2.551-6-5v-2z%22/%3E%3Cpath%20fill=%22#820d08%22%20d=%22M287.5%2092.5a333.15%20333.15%200%200%200%2016%206v3a8.43%208.43%200%200%201%204%20.5%20498.758%20498.758%200%200%201%2022%2014.5c3.545%201.085%205.545%203.418%206%207%202.053-.098%203.72.569%205%202-.262%201.478.071%202.811%201%204%201.875.909%203.208%202.243%204%204a99.726%2099.726%200%200%201-16-10%20554.192%20554.192%200%200%200-20-16.5%2075.154%2075.154%200%200%201-15-8%2024.939%2024.939%200%200%200-7-.5%2070.915%2070.915%200%200%200-4-2%203.647%203.647%200%200%201%201-1.5c-4.056-.351-7.723-1.684-11-4-8.627-2.017-17.294-2.517-26-1.5-1-.333-1.667-1-2-2-.734-1.208-1.067-2.541-1-4%202.357-.163%204.69.003%207%20.5.837%201.011%201.17%202.178%201%203.5%2010.168-1.429%2019.835.071%2029%204.5%201.973.496%203.973.662%206%20.5z%22/%3E%3Cpath%20fill=%22#161116%22%20d=%22M247.5%2094.5a18.915%2018.915%200%200%201%203%205c-.06.543-.393.876-1%201a453.134%20453.134%200%200%200-14-6.5c-3.86-6.358-8.86-11.525-15-15.5.06-.543.393-.876%201-1%209.687%204.172%2018.354%209.839%2026%2017z%22/%3E%3Cpath%20fill=%22#c89d79%22%20d=%22M249.5%2094.5h1c2.995-.206%205.662.46%208%202-3.227-.176-6.227-.843-9-2z%22/%3E%3Cpath%20fill=%22#a63c09%22%20d=%22M259.5%2093.5c6.002.41%2012.002.91%2018%201.5a38.841%2038.841%200%200%201%206%203.5v3c-4.873-2.625-10.207-3.958-16-4-.453-.958-1.119-1.792-2-2.5-2.208-.19-4.208-.69-6-1.5z%22/%3E%3Cpath%20fill=%22#672f1c%22%20d=%22M303.5%2092.5c.667%200%201%20.333%201%201%204.325%204.167%209.325%207.333%2015%209.5a63.707%2063.707%200%200%200%207%206.5c.188%202.706%201.188%205.039%203%207a498.758%20498.758%200%200%200-22-14.5%208.43%208.43%200%200%200-4-.5v-3a333.15%20333.15%200%200%201-16-6c.03-.997-.47-1.664-1.5-2-5.27-1.084-10.103-2.75-14.5-5-1.822-1.734-4.155-2.734-7-3l-3-3c.617-.11%201.117-.444%201.5-1%206.506%202.809%2013.339%204.809%2020.5%206a123.182%20123.182%200%200%200%2020%208z%22/%3E%3Cpath%20fill=%22#a26137%22%20d=%22M263.5%2097.5h4c5.793.042%2011.127%201.375%2016%204a35.157%2035.157%200%200%201%2010%205%2019.22%2019.22%200%200%201-6-1%20164.448%20164.448%200%200%200-24-8z%22/%3E%3Cpath%20fill=%22#ede0d9%22%20d=%22M313.5%2092.5a218.038%20218.038%200%200%201%2018%207.5c-2.501%201.418-2.168%202.418%201%203-.556.383-.889.883-1%201.5a173.92%20173.92%200%200%201-18-12z%22/%3E%3Cpath%20fill=%22#f7ecda%22%20d=%22M247.5%2094.5h2c2.773%201.157%205.773%201.824%209%202%201.915-.284%203.581.049%205%201a164.448%20164.448%200%200%201%2024%208%20706.645%20706.645%200%200%201-30-7c-1.635.546-3.301.88-5%201h-2a18.915%2018.915%200%200%200-3-5z%22/%3E%3Cpath%20fill=%22#718ccc%22%20d=%22M114.5%20102.5c3.772.384%206.772%202.05%209%205-2.216.225-3.883-.608-5-2.5a18.453%2018.453%200%200%200-6-.5l2-2z%22/%3E%3Cpath%20fill=%22#a84915%22%20d=%22M283.5%20101.5a78.03%2078.03%200%200%201%2015%203.5c2.247%201.277%204.247%202.777%206%204.5a70.466%2070.466%200%200%200-11-3%2035.157%2035.157%200%200%200-10-5z%22/%3E%3Cpath%20fill=%22#82543e%22%20d=%22M304.5%2093.5a163.27%20163.27%200%200%201%2010%202.5%20359.75%20359.75%200%200%200%2018%2015c.949.617%201.782.451%202.5-.5%203.728%206.382%209.228%2010.549%2016.5%2012.5%201.28%201.966%202.947%203.466%205%204.5-.6%201.4-1.6%202.4-3%203a213.207%20213.207%200%200%201-13-11.5%20188.4%20188.4%200%200%200-14-9.5%2063.707%2063.707%200%200%201-7-6.5c-5.675-2.167-10.675-5.333-15-9.5z%22/%3E%3Cpath%20fill=%22#f9f9f6%22%20d=%22M287.5%20105.5a19.22%2019.22%200%200%200%206%201%20305.423%20305.423%200%200%200%2026%2016%20493.34%20493.34%200%200%200%2020%2014.5%2023.423%2023.423%200%200%200%206%202.5c3.947%201.982%207.614%204.482%2011%207.5a42.47%2042.47%200%200%200%205%201.5%2099.598%2099.598%200%200%200%2022%2011l2%204c-1.604.787-2.271%202.12-2%204%203.672-.317%205.338%201.349%205%205-3.692.529-6.858-.471-9.5-3%201.046%202.402%201.546%205.068%201.5%208a35.666%2035.666%200%200%201-7-4c-.473-1.406-1.473-2.073-3-2a37.779%2037.779%200%200%201-9-5c-.342-.838-1.008-1.172-2-1a46.998%2046.998%200%200%201-3.5-8c-2.67-.724-4.17-2.391-4.5-5a17.758%2017.758%200%200%201-7-1.5c-8.665-6.352-17.999-11.352-28-15a9087.607%209087.607%200%200%200-63-33.5c-.886-.825-1.219-1.825-1-3a20.227%2020.227%200%200%200%205-1%20706.645%20706.645%200%200%200%2030%207z%22/%3E%3Cpath%20fill=%22#5d5e89%22%20d=%22M114.5%20101.5v1l-2%202c-.934%201.068-1.268%202.401-1%204%202.033%203.066%203.7%206.4%205%2010h5v1h-3c-6.444-1.441-9.444-5.441-9-12-.067-1.459.266-2.792%201-4%201.105-1.1%202.438-1.767%204-2z%22/%3E%3Cpath%20fill=%22#6682df%22%20d=%22M112.5%20104.5a18.453%2018.453%200%200%201%206%20.5c1.117%201.892%202.784%202.725%205%202.5.992-.172%201.658.162%202%201h-4c-2.386-.241-4.386.425-6%202l-4-2c-.268-1.599.066-2.932%201-4z%22/%3E%3Cpath%20fill=%22#dce0f2%22%20d=%22M114.5%20102.5v-1a145.122%20145.122%200%200%201%2016%203.5%20144.957%20144.957%200%200%201%209%207.5c.537-2.469.537-5.136%200-8%201.208-.734%202.541-1.067%204-1-.908%204.956-.575%209.623%201%2014a5.727%205.727%200%200%201-3-1l-2-1a475.953%20475.953%200%200%201-7-4%2032.894%2032.894%200%200%200-7-3c-.342-.838-1.008-1.172-2-1-2.228-2.95-5.228-4.616-9-5z%22/%3E%3Cpath%20fill=%22#1f2b92%22%20d=%22M121.5%20108.5a44.093%2044.093%200%200%200%203%202c-.825.886-1.825%201.219-3%201-2.235.295-4.235-.039-6-1%201.614-1.575%203.614-2.241%206-2z%22/%3E%3Cpath%20fill=%22#43407d%22%20d=%22M121.5%20108.5h4a32.894%2032.894%200%200%201%207%203c.453.958%201.119%201.792%202%202.5-2.085.529-3.918.029-5.5-1.5l-4.5%201.5c.532%202.005-.468%203.171-3%203.5v-6c1.175.219%202.175-.114%203-1a44.093%2044.093%200%200%201-3-2z%22/%3E%3Cpath%20fill=%22#a35e30%22%20d=%22M293.5%20106.5c3.737.7%207.404%201.7%2011%203h3v4c3.712.377%206.712%202.044%209%205%20.709.904%201.709%201.237%203%201v3a305.423%20305.423%200%200%201-26-16z%22/%3E%3Cpath%20fill=%22#ab3308%22%20d=%22M283.5%2098.5h4c2.357-.163%204.69.003%207%20.5a75.154%2075.154%200%200%200%2015%208%20554.192%20554.192%200%200%201%2020%2016.5c-3.491.017-6.158-1.483-8-4.5a12.93%2012.93%200%200%200-5-.5c-2.288-2.956-5.288-4.623-9-5v-4h-3c-1.753-1.723-3.753-3.223-6-4.5a78.03%2078.03%200%200%200-15-3.5v-3z%22/%3E%3Cpath%20fill=%22#d9dbdd%22%20d=%22M206.5%2071.5c.304.65.637%201.317%201%202%204.697.853%209.03%202.52%2013%205%206.14%203.975%2011.14%209.142%2015%2015.5a453.134%20453.134%200%200%201%2014%206.5c.607-.124.94-.457%201-1h2c-.219%201.175.114%202.175%201%203a9087.607%209087.607%200%200%201%2063%2033.5c10.001%203.648%2019.335%208.648%2028%2015a17.758%2017.758%200%200%200%207%201.5c.33%202.609%201.83%204.276%204.5%205a46.998%2046.998%200%200%200%203.5%208c-.904.709-1.237%201.709-1%203h-2c.169-4.541-.498-4.874-2-1-1.509-2.156-2.509-4.49-3-7%204.995.349%205.328-.651%201-3a22.981%2022.981%200%200%201-5%202%20736.726%20736.726%200%200%201-12-1c.117-1.984-.55-3.65-2-5a3.647%203.647%200%200%201%201-1.5c-5.554.05-10.888-.783-16-2.5-2.217%202.568-3.384%205.568-3.5%209-2.167%201.5-3.667%201-4.5-1.5.648-1.44.981-2.94%201-4.5-3.041.094-4.707-1.406-5-4.5l-5-1c1.017-1.049%201.184-2.216.5-3.5-2.584.994-4.25%203.327-5%207-.974-2.378-1.641-2.044-2%201-1.645-.193-3.479-.36-5.5-.5%202.64-2.203%202.64-3.037%200-2.5-.238-1.904-1.238-3.238-3-4-3.462-.982-7.129-1.315-11-1-.326%203.107.841%205.44%203.5%207a12.93%2012.93%200%200%201%20.5%205c-2.292-.256-4.459.077-6.5%201-2.546-2.686-5.713-3.686-9.5-3v-9c4.22-.514%207.553-1.514%2010-3-.174-5.684-3.174-8.351-9-8-3.006.679-6.006%201.346-9%202%201.154-4.212.82-8.212-1-12l-1%202a43.836%2043.836%200%200%200-2-1c-2.075-1.708-4.241-2.375-6.5-2l-.5%201a10.258%2010.258%200%200%200%204%201.5%20108.394%20108.394%200%200%201-9%202%2019.602%2019.602%200%200%200%202%203.5l2%201c1.788%201.122%203.788%201.289%206%20.5.88-1.356%201.214-2.856%201-4.5h3c.438-.065.772.101%201%20.5a325.902%20325.902%200%200%201-3%2010.5%209.108%209.108%200%200%201-5%201c.17%201.322-.163%202.489-1%203.5a109.564%20109.564%200%200%201-11.5%202.5%2020.076%2020.076%200%200%201-6-1c-1.11%201.537-2.61%202.203-4.5%202v-3c-3.709-1.751-7.043-1.251-10%201.5-8.488.315-16.822.481-25%20.5v-3h-3c-2.82-.461-5.487-.461-8%200-1.147-.318-1.981-.984-2.5-2a3.647%203.647%200%200%201-1.5%201c-3.56-2.547-5.894-5.88-7-10h5c1.524.674%202.858%201.674%204%203%20.886.825%201.219%201.825%201%203%205.382%200%2010.215%201%2014.5%203%20.497-2.646.664-5.313.5-8-2.98.12-5.813.787-8.5%202a11.333%2011.333%200%200%200-3.5-1.5c-1.017-1.049-1.184-2.216-.5-3.5a18.08%2018.08%200%200%200%203.5%202c1.239-1.507.905-2.674-1-3.5%201.237-.232%202.237-.732%203-1.5-4.341-.35-6.008-2.683-5-7-1.478.262-2.811-.071-4-1a3.647%203.647%200%200%201%201-1.5%20131.715%20131.715%200%200%200-3-10%2060.599%2060.599%200%200%200%202-7.5h3a48.4%2048.4%200%200%201%203-9%209.864%209.864%200%200%201%206-1c.403-3.021%201.736-5.521%204-7.5l-1-2.5c-9.301-2.698-9.134-3.365.5-2%20.772-1.35%201.939-2.182%203.5-2.5l-2-1c1.237-.232%202.237-.732%203-1.5a185.59%20185.59%200%200%200%2011-1z%22/%3E%3Cpath%20fill=%22#cdcfd7%22%20d=%22M184.5%20126.5c-.718-1.637-.884-3.303-.5-5%201.065%201.896%201.898%202.063%202.5.5a10.016%2010.016%200%200%200-2.5-4.5%20270.698%20270.698%200%200%201-.5-6.5%2031.84%2031.84%200%200%201%205-4.5c1.154%202.356%202.487%202.523%204%20.5a6.547%206.547%200%200%200-3-3%2022.769%2022.769%200%200%201%209-4.5%2015.677%2015.677%200%200%201%204%202c-.825.886-1.825%201.219-3%201-.219%201.175.114%202.175%201%203%202.743.428%205.076%201.595%207%203.5l-1%201c.603%201.825%201.27%203.659%202%205.5a19.215%2019.215%200%200%201%207%203.5c-1.941%201.903-4.274%202.736-7%202.5v4c5.196.065%205.196.732%200%202a7.297%207.297%200%200%200-3.5-2%2022.77%2022.77%200%200%200-5.5%202%2032.415%2032.415%200%200%201-7-3%209.425%209.425%200%200%201-3%203l-1-4c-.783%201.788-2.116%202.788-4%203z%22/%3E%3Cpath%20fill=%22#6c4a38%22%20d=%22M279.5%2078.5a33.083%2033.083%200%200%201%2011%203%20611.932%20611.932%200%200%200%2023%2011%20173.92%20173.92%200%200%200%2018%2012%20363.165%20363.165%200%200%201%2028%2023h-3c-2.053-1.034-3.72-2.534-5-4.5-7.272-1.951-12.772-6.118-16.5-12.5-.718.951-1.551%201.117-2.5.5a359.75%20359.75%200%200%201-18-15%20163.27%20163.27%200%200%200-10-2.5c0-.667-.333-1-1-1%20.17-1.322-.163-2.489-1-3.5a43.361%2043.361%200%200%200-8-2%206.544%206.544%200%200%200-3-3%20108.273%20108.273%200%200%200-9-2c-1.926-.422-2.926-1.59-3-3.5z%22/%3E%3Cpath%20fill=%22#8c87a0%22%20d=%22M109.5%20107.5c-.444%206.559%202.556%2010.559%209%2012-3.542%201.018-6.709.018-9.5-3-.805-3.196-.638-6.196.5-9z%22/%3E%3Cpath%20fill=%22#1f195c%22%20d=%22M111.5%20108.5l4%202c1.765.961%203.765%201.295%206%201v7h-5c-1.3-3.6-2.967-6.934-5-10z%22/%3E%3Cpath%20fill=%22#5c2d17%22%20d=%22M326.5%20109.5a188.4%20188.4%200%200%201%2014%209.5%20213.207%20213.207%200%200%200%2013%2011.5c4.358%202.692%209.024%205.025%2014%207%202.97%202.999%206.637%204.665%2011%205a4.934%204.934%200%200%200%20.5%203%2036.354%2036.354%200%200%201%204.5%202%201823.516%201823.516%200%200%200-16-4%2087.255%2087.255%200%200%200-6-5.5c-3.588-2.455-7.588-3.788-12-4a651.915%20651.915%200%200%201-9-8.5c-1.28-1.431-2.947-2.098-5-2-.455-3.582-2.455-5.915-6-7-1.812-1.961-2.812-4.294-3-7z%22/%3E%3Cpath%20fill=%22#f5f2e7%22%20d=%22M331.5%20104.5c1.705%201.035%203.372%201.035%205%200%201.196.346%201.196.846%200%201.5%204.659.491%207.659%202.991%209%207.5a46.798%2046.798%200%200%201%2010%203c4.294%202.563%207.461%205.563%209.5%209-.355%201.459-.189%202.793.5%204l-6-2a363.165%20363.165%200%200%200-28-23z%22/%3E%3Cpath%20fill=%22#9b9db3%22%20d=%22M195.5%20114.5c2.643.358%205.31.691%208%201%201.431%202.773.764%204.939-2%206.5-4.319%201.46-7.319.126-9-4%20.571-1.599%201.571-2.766%203-3.5z%22/%3E%3Cpath%20fill=%22#676692%22%20d=%22M132.5%20111.5a475.953%20475.953%200%200%200%207%204c-1.879-.107-2.212.393-1%201.5-.916.278-1.582.778-2%201.5-.723-1.713-2.057-2.713-4-3-3.283%202.381-6.95%203.381-11%203v-1c2.532-.329%203.532-1.495%203-3.5l4.5-1.5c1.582%201.529%203.415%202.029%205.5%201.5-.881-.708-1.547-1.542-2-2.5z%22/%3E%3Cpath%20fill=%22#9993b4%22%20d=%22M136.5%20118.5c.801%201.542%201.134%203.208%201%205v2c-.333%201-1%201.667-2%202%20.187-4.765-1.813-6.431-6-5v-3h-8v-1c4.05.381%207.717-.619%2011-3%201.943.287%203.277%201.287%204%203z%22/%3E%3Cpath%20fill=%22#3c4282%22%20d=%22M139.5%20115.5l2%201c.295%202.235-.039%204.235-1%206a8.43%208.43%200%200%200-.5-4c-.374%201.991-1.207%203.658-2.5%205%20.134-1.792-.199-3.458-1-5%20.418-.722%201.084-1.222%202-1.5-1.212-1.107-.879-1.607%201-1.5z%22/%3E%3Cpath%20fill=%22#f3f5f9%22%20d=%22M109.5%2098.5c.801%201.542%201.134%203.208%201%205-.734%201.208-1.067%202.541-1%204-1.138%202.804-1.305%205.804-.5%209%202.791%203.018%205.958%204.018%209.5%203h11v3c-1.424%202.015-2.09%204.348-2%207-.951%201.419-1.284%203.085-1%205l-2%201a24.935%2024.935%200%200%201-7-.5%2030.137%2030.137%200%200%200-6-3.5c-1.57-2.351-2.403-5.018-2.5-8-1.907-3.51-4.74-4.676-8.5-3.5-.556.383-.89.883-1%201.5l-3%204c.269-5.773%203.269-9.273%209-10.5.979-3.264.979-6.764%200-10.5a118.338%20118.338%200%200%201%204-6z%22/%3E%3Cpath%20fill=%22#22216e%22%20d=%22M140.5%20122.5v4c-.667%200-1%20.333-1%201l-2-2v-2c1.293-1.342%202.126-3.009%202.5-5a8.43%208.43%200%200%201%20.5%204z%22/%3E%3Cpath%20fill=%22#495696%22%20d=%22M144.5%20118.5c4.514%201.115%208.514%203.115%2012%206a125.88%20125.88%200%200%201-13-4v5c1.175-.219%202.175.114%203%201-1.189.929-2.522%201.262-4%201-.555-3.512.112-6.512%202-9z%22/%3E%3Cpath%20fill=%22#6885bb%22%20d=%22M111.5%20131.5c-1.517-.011-2.684-.677-3.5-2-.037-2.474-.87-4.474-2.5-6%200-1.333-.667-2-2-2-1.132-.854-2.465-.854-4%200%20.11-.617.444-1.117%201-1.5%203.76-1.176%206.593-.01%208.5%203.5.097%202.982.93%205.649%202.5%208z%22/%3E%3Cpath%20fill=%22#b8bbc7%22%20d=%22M251.5%20124.5c.282%201.278.949%202.278%202%203h-3c.214%201.644-.12%203.144-1%204.5-2.212.789-4.212.622-6-.5a12.93%2012.93%200%200%200%205-.5c1.333-1%201.333-2%200-3-2-.667-4-.667-6%200-.752.671-1.086%201.504-1%202.5a19.602%2019.602%200%200%201-2-3.5%20108.394%20108.394%200%200%200%209-2%2010.258%2010.258%200%200%201-4-1.5l.5-1c2.259-.375%204.425.292%206.5%202z%22/%3E%3Cpath%20fill=%22#a33c0f%22%20d=%22M316.5%20118.5a12.93%2012.93%200%200%201%205%20.5c1.842%203.017%204.509%204.517%208%204.5a99.726%2099.726%200%200%200%2016%2010%2021.415%2021.415%200%200%201%206%205c-1.765.961-3.765%201.295-6%201a54.016%2054.016%200%200%200-6-6.5c-3.998-1.337-7.332-3.67-10-7a77.918%2077.918%200%200%200-10-3.5v-3c-1.291.237-2.291-.096-3-1z%22/%3E%3Cpath%20fill=%22#866756%22%20d=%22M135.5%20127.5h-3c-1.933%201.142-3.433%202.808-4.5%205a4.934%204.934%200%200%201-.5-3c-.09-2.652.576-4.985%202-7%204.187-1.431%206.187.235%206%205z%22/%3E%3Cpath%20fill=%22#9ca7d6%22%20d=%22M160.5%20126.5c3.131%202.443%204.464%205.777%204%2010-1.75-1.159-2.75-2.826-3-5a20.69%2020.69%200%200%200-1-5z%22/%3E%3Cpath%20fill=%22#333867%22%20d=%22M243.5%20131.5l-2-1c-.086-.996.248-1.829%201-2.5%202-.667%204-.667%206%200%201.333%201%201.333%202%200%203a12.93%2012.93%200%200%201-5%20.5z%22/%3E%3Cpath%20fill=%22#5a7cd2%22%20d=%22M103.5%20121.5c1.333%200%202%20.667%202%202-1.644-.214-3.144.12-4.5%201a118.983%20118.983%200%200%201-11.5%2017h-1a254.167%20254.167%200%200%201%2011.5-18%2018.473%2018.473%200%200%201%203.5-2z%22/%3E%3Cpath%20fill=%22#99838a%22%20d=%22M132.5%20127.5c.175%204.16-1.825%206.494-6%207-.284-1.915.049-3.581%201-5a4.934%204.934%200%200%200%20.5%203c1.067-2.192%202.567-3.858%204.5-5z%22/%3E%3Cpath%20fill=%22#201a4a%22%20d=%22M137.5%20125.5l2%202a88.341%2088.341%200%200%201-6%2011c-2.662-1.768-5.662-2.435-9-2v-1l2-1c4.175-.506%206.175-2.84%206-7h3c1-.333%201.667-1%202-2z%22/%3E%3Cpath%20fill=%22#4a4f86%22%20d=%22M140.5%20126.5v6a48.049%2048.049%200%200%200-7%207v-1a88.341%2088.341%200%200%200%206-11c0-.667.333-1%201-1z%22/%3E%3Cpath%20fill=%22#9f582f%22%20d=%22M319.5%20122.5a77.918%2077.918%200%200%201%2010%203.5c2.668%203.33%206.002%205.663%2010%207a54.016%2054.016%200%200%201%206%206.5%2023.423%2023.423%200%200%201-6-2.5%20493.34%20493.34%200%200%201-20-14.5z%22/%3E%3Cpath%20fill=%22#4354b3%22%20d=%22M156.5%20124.5c1.562.233%202.895.9%204%202a20.69%2020.69%200%200%201%201%205%2018.45%2018.45%200%200%200-1%206%2020.086%2020.086%200%200%201%202%2010h5v3a20.69%2020.69%200%200%200-5%201c-2.281-4.022-3.781-8.356-4.5-13a12.93%2012.93%200%200%200-.5%205l-6%201-1-6h-3c.219-1.175-.114-2.175-1-3-1.459%203.64-1.126%206.973%201%2010%202.03%205.42%205.03%2010.087%209%2014%205.522%206.925%2012.522%2011.591%2021%2014v1c-.904.709-1.237%201.709-1%203%203.21.37%205.877%201.703%208%204h-5a5068.779%205068.779%200%200%200-15-8.5%20168.694%20168.694%200%200%200-12-12.5c-7.075-9.829-10.408-20.829-10-33%201.478.262%202.811-.071%204-1-.825-.886-1.825-1.219-3-1v-5a125.88%20125.88%200%200%200%2013%204z%22/%3E%3Cpath%20fill=%22#5280ee%22%20d=%22M105.5%20123.5a99.899%2099.899%200%200%201%201.5%208c1.699.906%203.533%201.239%205.5%201a41.541%2041.541%200%200%201-1%208c-3.356-.638-5.356.696-6%204h-6c.27-1.929-.23-3.595-1.5-5a52.425%2052.425%200%200%200-6.5%204c-1.022-.355-1.689-1.022-2-2a118.983%20118.983%200%200%200%2011.5-17c1.356-.88%202.856-1.214%204.5-1z%22/%3E%3Cpath%20fill=%22#ae8d80%22%20d=%22M376.5%20135.5c2.467.255%204.467%201.255%206%203-2.467-.255-4.467-1.255-6-3z%22/%3E%3Cpath%20fill=%22#5c84de%22%20d=%22M105.5%20123.5c1.63%201.526%202.463%203.526%202.5%206%20.816%201.323%201.983%201.989%203.5%202a30.137%2030.137%200%200%201%206%203.5c2.31.497%204.643.663%207%20.5v1a6.547%206.547%200%200%201-3%203c-1.797%201.23-3.797%201.896-6%202-.116%203.41%201.55%204.744%205%204v2a81.802%2081.802%200%200%200-10-2v3a14.555%2014.555%200%200%201-5-4c.644-3.304%202.644-4.638%206-4a41.541%2041.541%200%200%200%201-8c-1.967.239-3.801-.094-5.5-1a99.899%2099.899%200%200%200-1.5-8z%22/%3E%3Cpath%20fill=%22#bcc7ef%22%20d=%22M164.5%20136.5a53.974%2053.974%200%200%201%2012%2012.5%20365.954%20365.954%200%200%200%2011%205.5h-4c-8.933-3.267-15.267-9.267-19-18z%22/%3E%3Cpath%20fill=%22#cbcddb%22%20d=%22M144.5%20118.5v-1c5.961%201.898%2012.961%203.565%2021%205%20.151%203.814%202.151%205.481%206%205v4h-5c1.106%204.12%203.44%207.453%207%2010a3.647%203.647%200%200%200%201.5-1c.519%201.016%201.353%201.682%202.5%202%202.513-.461%205.18-.461%208%200%20.011%201.517.677%202.684%202%203.5a90.696%2090.696%200%200%200%2022%20.5l6%201c1.112.765%201.779%201.765%202%203a18.725%2018.725%200%200%201-8-2%2059.56%2059.56%200%200%201-16%204.5c3.134.112%205.467.612%207%201.5h-13a365.954%20365.954%200%200%201-11-5.5%2053.974%2053.974%200%200%200-12-12.5c.464-4.223-.869-7.557-4-10-1.105-1.1-2.438-1.767-4-2-3.486-2.885-7.486-4.885-12-6z%22/%3E%3Cpath%20fill=%22#5272e2%22%20d=%22M121.5%20139.5c0%201.333.667%202%202%202-.054%202.132-1.054%203.465-3%204-3.45.744-5.116-.59-5-4%202.203-.104%204.203-.77%206-2z%22/%3E%3Cpath%20fill=%22#d6d7de%22%20d=%22M286.5%20144.5a12.93%2012.93%200%200%200-5%20.5c-.928%202.772.239%204.272%203.5%204.5a53.508%2053.508%200%200%200%204.5-1c2.64-.537%202.64.297%200%202.5%202.021.14%203.855.307%205.5.5.359-3.044%201.026-3.378%202-1%20.75-3.673%202.416-6.006%205-7%20.684%201.284.517%202.451-.5%203.5l5%201c.293%203.094%201.959%204.594%205%204.5a11.187%2011.187%200%200%201-1%204.5c.833%202.5%202.333%203%204.5%201.5.116-3.432%201.283-6.432%203.5-9%205.112%201.717%2010.446%202.55%2016%202.5a3.647%203.647%200%200%200-1%201.5c1.45%201.35%202.117%203.016%202%205%203.971.364%207.971.697%2012%201a22.981%2022.981%200%200%200%205-2c4.328%202.349%203.995%203.349-1%203%20.491%202.51%201.491%204.844%203%207%201.502-3.874%202.169-3.541%202%201a23.745%2023.745%200%200%200%201%208.5%2015.736%2015.736%200%200%201-4%203.5c-3.773-1.813-6.94-1.146-9.5%202-7.168-2.993-11.002-8.326-11.5-16h3c-.246-2.97-1.912-4.303-5-4-1.167%206.419-4.834%208.419-11%206v4c2.646-.392%205.146-.392%207.5%200a591.01%20591.01%200%200%201-2.5%207c2.897.181%205.73-.152%208.5-1%202.02.532%202.853%201.865%202.5%204a50.881%2050.881%200%200%201-7-1%2098.206%2098.206%200%200%201-8.5%203%206.293%206.293%200%200%201-3-1%202.428%202.428%200%200%200-.5%202c-3.429-2.627-7.429-3.627-12-3h-1c-1.243-2.078-2.91-3.912-5-5.5a127.051%20127.051%200%200%200-26-8c-3.186-2.676-6.853-4.343-11-5-1.719-3.28-4.219-4.113-7.5-2.5-1.169-.509-2.002-1.342-2.5-2.5a60.931%2060.931%200%200%200-11-.5v-3c-4.533-.566-8.866-1.899-13-4l-2%201c-2.351-1.729-5.018-2.396-8-2-.221-1.235-.888-2.235-2-3l-6-1a90.696%2090.696%200%200%201-22-.5c-1.323-.816-1.989-1.983-2-3.5h3v3a719.308%20719.308%200%200%200%2025-.5c2.957-2.751%206.291-3.251%2010-1.5v3c1.89.203%203.39-.463%204.5-2%201.906.631%203.906.964%206%201a109.564%20109.564%200%200%200%2011.5-2.5c.837-1.011%201.17-2.178%201-3.5a9.108%209.108%200%200%200%205-1%20325.902%20325.902%200%200%200%203-10.5c-.228-.399-.562-.565-1-.5-1.051-.722-1.718-1.722-2-3%20.65.304%201.317.637%202%201l1-2c1.82%203.788%202.154%207.788%201%2012%202.994-.654%205.994-1.321%209-2%205.826-.351%208.826%202.316%209%208-2.447%201.486-5.78%202.486-10%203v9c3.787-.686%206.954.314%209.5%203%202.041-.923%204.208-1.256%206.5-1a12.93%2012.93%200%200%200-.5-5c-2.659-1.56-3.826-3.893-3.5-7%203.871-.315%207.538.018%2011%201z%22/%3E%3Cpath%20fill=%22#3f3d57%22%20d=%22M262.5%20135.5c2.9-.22%205.567.446%208%202-3.252%203.893-6.586%203.893-10%200a31.147%2031.147%200%200%200%202-2z%22/%3E%3Cpath%20fill=%22#4b569b%22%20d=%22M123.5%20141.5c2.165-.384%203.832.283%205%202a1179.131%201179.131%200%200%201-4%206l-2%203c.098-2.053-.569-3.72-2-5v-2c1.946-.535%202.946-1.868%203-4z%22/%3E%3Cpath%20fill=%22#2a2c7b%22%20d=%22M124.5%20136.5c3.338-.435%206.338.232%209%202v1a73.336%2073.336%200%200%201-5.5%2010c-.986.671-2.153.671-3.5%200%201.323-1.971%202.656-3.971%204-6-1.168-1.717-2.835-2.384-5-2-1.333%200-2-.667-2-2a6.547%206.547%200%200%200%203-3z%22/%3E%3Cpath%20fill=%22#536bc4%22%20d=%22M162.5%20151.5c-2.088-1.439-4.421-2.106-7-2a4.934%204.934%200%200%200%20.5%203%20166.85%20166.85%200%200%200%2015.5%2014.5%2051.437%2051.437%200%200%200%2014%205.5v2l-7-2c-7.798-3.404-14.798-8.071-21-14-2.613-4.299-5.28-8.632-8-13-.757-1.273-1.423-1.273-2%200-2.126-3.027-2.459-6.36-1-10%20.886.825%201.219%201.825%201%203h3l1%206%206-1a12.93%2012.93%200%200%201%20.5-5c.719%204.644%202.219%208.978%204.5%2013z%22/%3E%3Cpath%20fill=%22#343c5b%22%20d=%22M286.5%20144.5c1.762.762%202.762%202.096%203%204a53.508%2053.508%200%200%201-4.5%201c-3.261-.228-4.428-1.728-3.5-4.5a12.93%2012.93%200%200%201%205-.5z%22/%3E%3Cpath%20fill=%22#62110b%22%20d=%22M340.5%20125.5a651.915%20651.915%200%200%200%209%208.5c4.412.212%208.412%201.545%2012%204a87.255%2087.255%200%200%201%206%205.5%2065.189%2065.189%200%200%201%2016%209%20115.924%20115.924%200%200%201-18-6.5%20132.505%20132.505%200%200%200-14-7.5%2021.415%2021.415%200%200%200-6-5c-.792-1.757-2.125-3.091-4-4-.929-1.189-1.262-2.522-1-4z%22/%3E%3Cpath%20fill=%22#683d26%22%20d=%22M356.5%20127.5h3l6%202a86.664%2086.664%200%200%200%2011%206c1.533%201.745%203.533%202.745%206%203a121.329%20121.329%200%200%201%2016%207v1a31.317%2031.317%200%200%201%205%208%20114.234%20114.234%200%200%201-20-7%2036.354%2036.354%200%200%200-4.5-2%204.934%204.934%200%200%201-.5-3c-4.363-.335-8.03-2.001-11-5-4.976-1.975-9.642-4.308-14-7%201.4-.6%202.4-1.6%203-3z%22/%3E%3Cpath%20fill=%22#353d99%22%20d=%22M161.5%20131.5c.25%202.174%201.25%203.841%203%205%203.733%208.733%2010.067%2014.733%2019%2018l2%202a51.569%2051.569%200%200%201-7-1%2020.69%2020.69%200%200%200%201%205%2065.015%2065.015%200%200%201-12-10v-3h-5a20.086%2020.086%200%200%200-2-10%2018.45%2018.45%200%200%201%201-6z%22/%3E%3Cpath%20fill=%22#f2ebe3%22%20d=%22M426.5%20160.5a5.727%205.727%200%200%201-3-1%20657.377%20657.377%200%200%201-25-13v-1a6.846%206.846%200%200%200%204-1%2073.77%2073.77%200%200%200%2011.5%205l1-1a12.93%2012.93%200%200%201%20.5%205c5.464-.437%209.131%201.896%2011%207z%22/%3E%3Cpath%20fill=%22#a5bbeb%22%20d=%22M120.5%20147.5c1.431%201.28%202.098%202.947%202%205v1c-1.291.237-2.291-.096-3-1-2.398-2.474-5.398-3.808-9-4v-3a81.802%2081.802%200%200%201%2010%202z%22/%3E%3Cpath%20fill=%22#7c2810%22%20d=%22M351.5%20138.5a132.505%20132.505%200%200%201%2014%207.5%20115.924%20115.924%200%200%200%2018%206.5h1c-.086.996.248%201.829%201%202.5a440.248%20440.248%200%200%200%2025%2012.5c.172.992-.162%201.658-1%202a308.918%20308.918%200%200%200-8-3%2020.69%2020.69%200%200%201-5-1l-1-2c.131-.876-.202-1.543-1-2-4.214-.774-7.881-2.607-11-5.5a323.717%20323.717%200%200%201-22-7.5%2042.47%2042.47%200%200%201-5-1.5c-3.386-3.018-7.053-5.518-11-7.5%202.235.295%204.235-.039%206-1z%22/%3E%3Cpath%20fill=%22#b1b3c0%22%20d=%22M217.5%20150.5v1c-5.223%203.819-10.889%204.819-17%203-1.533-.888-3.866-1.388-7-1.5a59.56%2059.56%200%200%200%2016-4.5%2018.725%2018.725%200%200%200%208%202z%22/%3E%3Cpath%20fill=%22#8289b0%22%20d=%22M223.5%20153.5c2.991-.334%205.324.666%207%203h-2a27.195%2027.195%200%200%201-5-3z%22/%3E%3Cpath%20fill=%22#737a8f%22%20d=%22M307.5%20155.5c-2.235-.295-4.235.039-6%201-.543-.06-.876-.393-1-1%202.473-1.297%204.807-1.297%207%200z%22/%3E%3Cpath%20fill=%22#5f0e07%22%20d=%22M384.5%20152.5a212.924%20212.924%200%200%201%2024%2010.5%2014.698%2014.698%200%200%201%203%203.5c0%20.667-.333%201-1%201a440.248%20440.248%200%200%201-25-12.5c-.752-.671-1.086-1.504-1-2.5z%22/%3E%3Cpath%20fill=%22#363e97%22%20d=%22M140.5%20143.5c3.509%202.739%204.843%206.406%204%2011a31.147%2031.147%200%200%201-2-2%2014.72%2014.72%200%200%200-1.5%205c-1.405-1.231-2.571-2.564-3.5-4a11.123%2011.123%200%200%201-1-2.5c.881-2.867%202.214-5.367%204-7.5z%22/%3E%3Cpath%20fill=%22#7f81c2%22%20d=%22M183.5%20154.5h4c2.311%201.568%204.978%202.402%208%202.5%203.986.499%207.986.666%2012%20.5v1a102.078%20102.078%200%200%201-18-1l-4-1-2-2z%22/%3E%3Cpath%20fill=%22#a9abd3%22%20d=%22M217.5%20151.5c1.915-.284%203.581.049%205%201a197.769%20197.769%200%200%201-15%205%2072.367%2072.367%200%200%201-12-.5c-3.022-.098-5.689-.932-8-2.5h13c6.111%201.819%2011.777.819%2017-3z%22/%3E%3Cpath%20fill=%22#88472e%22%20d=%22M361.5%20148.5a323.717%20323.717%200%200%200%2022%207.5c3.119%202.893%206.786%204.726%2011%205.5.798.457%201.131%201.124%201%202h-2a89.87%2089.87%200%200%200-10-4%2099.598%2099.598%200%200%201-22-11z%22/%3E%3Cpath%20fill=%22#222268%22%20d=%22M119.5%20152.5c.709.904%201.709%201.237%203%201%20.876-.131%201.543.202%202%201a37.398%2037.398%200%200%200-4%2010l-2-2c-1.205-1.172-1.205-2.505%200-4-1.189-.929-2.522-1.262-4-1%200-.667.333-1%201-1a20.238%2020.238%200%200%201%204-4z%22/%3E%3Cpath%20fill=%22#1d1943%22%20d=%22M140.5%20132.5v11c-1.786%202.133-3.119%204.633-4%207.5.243.902.577%201.735%201%202.5-.802%201.452-1.302%203.118-1.5%205-.671.752-1.504%201.086-2.5%201-1.208-.734-2.541-1.067-4-1-.448%202.672-1.781%204.672-4%206-.958-.453-1.792-1.119-2.5-2-.163%201.887.671%203.387%202.5%204.5a72%2072%200%200%201%2010%205.5%202.428%202.428%200%200%201-.5%202c-1.011-.837-2.178-1.17-3.5-1-.967-1.306-2.301-1.973-4-2a44.424%2044.424%200%200%201-7-6v-1a37.398%2037.398%200%200%201%204-10c-.457-.798-1.124-1.131-2-1v-1l2-3c1.347.671%202.514.671%203.5%200a73.336%2073.336%200%200%200%205.5-10%2048.049%2048.049%200%200%201%207-7z%22/%3E%3Cpath%20fill=%22#96abf3%22%20d=%22M157.5%20158.5c-.667%200-1%20.333-1%201-3.97-3.913-6.97-8.58-9-14%20.577-1.273%201.243-1.273%202%200%202.72%204.368%205.387%208.701%208%2013z%22/%3E%3Cpath%20fill=%22#242668%22%20d=%22M222.5%20152.5c0%20.667.333%201%201%201a27.195%2027.195%200%200%200%205%203c-2.79.278-5.29-.389-7.5-2a20.442%2020.442%200%200%200-6.5%203.5c-2.31.497-4.643.663-7%20.5v-1a197.769%20197.769%200%200%200%2015-5z%22/%3E%3Cpath%20fill=%22#878ab2%22%20d=%22M231.5%20156.5c3.149-.085%205.816.915%208%203-3.042-.233-5.708-1.233-8-3z%22/%3E%3Cpath%20fill=%22#2c344c%22%20d=%22M307.5%20155.5c.543.06.876.393%201%201-2.473%201.297-4.807%201.297-7%200%201.765-.961%203.765-1.295%206-1z%22/%3E%3Cpath%20fill=%22#667fdc%22%20d=%22M162.5%20151.5c.321%201.548%201.321%202.215%203%202%201.043%204.014%203.709%205.68%208%205v3a147.861%20147.861%200%200%200%2012%206.5c2.481%201.804%202.481%203.304%200%204.5a51.437%2051.437%200%200%201-14-5.5%20166.85%20166.85%200%200%201-15.5-14.5%204.934%204.934%200%200%201-.5-3c2.579-.106%204.912.561%207%202z%22/%3E%3Cpath%20fill=%22#271f6c%22%20d=%22M144.5%20154.5v1a5.727%205.727%200%200%201-1%203c-1.713%201.135-2.38%202.802-2%205-1.643-.02-2.976.647-4%202-1.634-.468-2.8-1.468-3.5-3l-1%201c-.579-1.428-.412-2.762.5-4%20.996.086%201.829-.248%202.5-1%20.198-1.882.698-3.548%201.5-5%20.929%201.436%202.095%202.769%203.5%204a14.72%2014.72%200%200%201%201.5-5%2031.147%2031.147%200%200%200%202%202z%22/%3E%3Cpath%20fill=%22#cacce3%22%20d=%22M217.5%20151.5v-1c2.982-.396%205.649.271%208%202l2-1c4.134%202.101%208.467%203.434%2013%204v3a60.931%2060.931%200%200%201%2011%20.5c.498%201.158%201.331%201.991%202.5%202.5%203.281-1.613%205.781-.78%207.5%202.5%204.147.657%207.814%202.324%2011%205a127.051%20127.051%200%200%201%2026%208c2.09%201.588%203.757%203.422%205%205.5l-6-2-4-1h-2c-1.403-1.431-3.069-2.598-5-3.5a31.543%2031.543%200%200%201-9-2.5c-3.402-1.778-7.069-3.111-11-4h-1a145.435%20145.435%200%200%200-16-6%2055.444%2055.444%200%200%200-10-4c-2.184-2.085-4.851-3.085-8-3h-1c-1.676-2.334-4.009-3.334-7-3-.667%200-1-.333-1-1-1.419-.951-3.085-1.284-5-1z%22/%3E%3Cpath%20fill=%22#1e2380%22%20d=%22M228.5%20156.5h1v2c-2.762%203.575-6.429%205.742-11%206.5a785.54%20785.54%200%200%200-7%204.5h-4c-2.131-.814-4.464-1.314-7-1.5-1.333-1-1.333-2%200-3-1.504-1.337-2.504-3.004-3-5l-7-1c-.556-.383-.889-.883-1-1.5a102.078%20102.078%200%200%200%2018%201c2.357.163%204.69-.003%207-.5a20.442%2020.442%200%200%201%206.5-3.5c2.21%201.611%204.71%202.278%207.5%202z%22/%3E%3Cpath%20fill=%22#363c79%22%20d=%22M229.5%20156.5h2c2.292%201.767%204.958%202.767%208%203a55.444%2055.444%200%200%201%2010%204c-4.135.61-7.801-.223-11-2.5-3.021-.849-6.021-1.683-9-2.5v-2z%22/%3E%3Cpath%20fill=%22#5c8af0%22%20d=%22M105.5%20144.5a14.555%2014.555%200%200%200%205%204c3.602.192%206.602%201.526%209%204a20.238%2020.238%200%200%200-4%204c.03-.997-.47-1.664-1.5-2-3.191%201.014-6.024%202.68-8.5%205%202.27%201.093%202.603%202.593%201%204.5a3.943%203.943%200%200%200%201%202c1.601.273%203.101.773%204.5%201.5%201.788-2.26%203.288-4.593%204.5-7%20.692%204.221-.308%207.887-3%2011l4%202a6.802%206.802%200%200%201-3%201.5c2.431%201.092%202.431%202.259%200%203.5a47.602%2047.602%200%200%200-10-6c-.798-.457-1.131-1.124-1-2%20.086-.996-.248-1.829-1-2.5a24.936%2024.936%200%200%200-7-.5c.17-1.322-.163-2.489-1-3.5a57.554%2057.554%200%200%201-8-3l1-1a18.452%2018.452%200%200%200-6-.5%20444.519%20444.519%200%200%201%204-13c.25-2.174%201.25-3.841%203-5h1c.311.978.978%201.645%202%202a52.425%2052.425%200%200%201%206.5-4c1.27%201.405%201.77%203.071%201.5%205h6z%22/%3E%3Cpath%20fill=%22#58271d%22%20d=%22M367.5%20143.5a1823.516%201823.516%200%200%201%2016%204%20114.234%20114.234%200%200%200%2020%207c2.679.747%205.345%202.247%208%204.5a54.7%2054.7%200%200%201%204%205.5c-1.333%200-2%20.667-2%202h-2a14.698%2014.698%200%200%200-3-3.5%20212.924%20212.924%200%200%200-24-10.5h-1a65.189%2065.189%200%200%200-16-9z%22/%3E%3Cpath%20fill=%22#252559%22%20d=%22M321.5%20162.5c6.469%201.448%206.469%202.448%200%203-1.125-1.152-1.125-2.152%200-3z%22/%3E%3Cpath%20fill=%22#59609a%22%20d=%22M103.5%20121.5a18.473%2018.473%200%200%200-3.5%202%20254.167%20254.167%200%200%200-11.5%2018c-1.75%201.159-2.75%202.826-3%205-4.302%203.619-6.635%207.952-7%2013-.086.996.248%201.829%201%202.5%202.227.941%204.227%202.108%206%203.5-3.098-.087-3.432.413-1%201.5-.457.414-.79.914-1%201.5a156.265%20156.265%200%200%201%2011%207%2020.088%2020.088%200%200%201-6-1.5c-4.554-2.105-8.554-4.938-12-8.5v-8a23.413%2023.413%200%200%201%202.5-6%20575.563%20575.563%200%200%200%2017.5-26l3-4c1.535-.854%202.868-.854%204%200z%22/%3E%3Cpath%20fill=%22#6fa1f2%22%20d=%22M115.5%20156.5c-.667%200-1%20.333-1%201%201.051.722%201.718%201.722%202%203-1.212%202.407-2.712%204.74-4.5%207a15.256%2015.256%200%200%200-4.5-1.5%203.943%203.943%200%200%201-1-2c1.603-1.907%201.27-3.407-1-4.5%202.476-2.32%205.309-3.986%208.5-5%201.03.336%201.53%201.003%201.5%202z%22/%3E%3Cpath%20fill=%22#272f9a%22%20d=%22M185.5%20156.5l4%201c.111.617.444%201.117%201%201.5l7%201c.496%201.996%201.496%203.663%203%205-1.333%201-1.333%202%200%203%202.536.186%204.869.686%207%201.5h-17c-.011-1.517-.677-2.684-2-3.5a1163.904%201163.904%200%200%201-9-5.5%2020.69%2020.69%200%200%201-1-5c2.306.493%204.639.826%207%201z%22/%3E%3Cpath%20fill=%22#bc8e6f%22%20d=%22M393.5%20163.5h2l1%202c-1.527.073-2.527-.594-3-2z%22/%3E%3Cpath%20fill=%22#6f4d3a%22%20d=%22M398.5%20146.5a657.377%20657.377%200%200%200%2025%2013c.077%201.25.744%202.083%202%202.5-2.215.17-4.215.837-6%202%201.323.816%201.989%201.983%202%203.5a598.896%20598.896%200%200%201-6-3%2054.7%2054.7%200%200%200-4-5.5c-2.655-2.253-5.321-3.753-8-4.5a31.317%2031.317%200%200%200-5-8z%22/%3E%3Cpath%20fill=%22#826757%22%20d=%22M423.5%20159.5c.891.61%201.891.943%203%201a22.755%2022.755%200%200%200%205%204c.12%202.705-.88%203.372-3%202-1.228%202.398-.562%204.232%202%205.5a17.65%2017.65%200%200%201-6-.5c-1.762-.762-2.762-2.096-3-4-.011-1.517-.677-2.684-2-3.5%201.785-1.163%203.785-1.83%206-2-1.256-.417-1.923-1.25-2-2.5z%22/%3E%3Cpath%20fill=%22#4b4c91%22%20d=%22M133.5%20159.5c-.912%201.238-1.079%202.572-.5%204l1-1c.7%201.532%201.866%202.532%203.5%203%201.024-1.353%202.357-2.02%204-2-.38-2.198.287-3.865%202-5a343.58%20343.58%200%200%201-1%204%20913.128%20913.128%200%200%200%205%2012c-.124.607-.457.94-1%201a24.834%2024.834%200%200%201-8-5c.011-1.517.677-2.684%202-3.5l-1-.5c-3.399%201.508-6.733.842-10-2-.963.47-.963%201.137%200%202-1.653-.16-2.986-.826-4-2%202.219-1.328%203.552-3.328%204-6%201.459-.067%202.792.266%204%201z%22/%3E%3Cpath%20fill=%22#a3bbf0%22%20d=%22M157.5%20158.5c6.202%205.929%2013.202%2010.596%2021%2014%200%20.667-.333%201-1%201-8.478-2.409-15.478-7.075-21-14%200-.667.333-1%201-1z%22/%3E%3Cpath%20fill=%22#626388%22%20d=%22M321.5%20162.5c2.751-1.393%205.085-.726%207%202-.848%201.491-2.181%202.158-4%202-1.226-.02-2.226-.353-3-1%206.469-.552%206.469-1.552%200-3z%22/%3E%3Cpath%20fill=%22#678ee0%22%20d=%22M85.5%20146.5a444.519%20444.519%200%200%200-4%2013%2018.452%2018.452%200%200%201%206%20.5l-1%201a57.554%2057.554%200%200%200%208%203c.837%201.011%201.17%202.178%201%203.5%202.357-.163%204.69.003%207%20.5.752.671%201.086%201.504%201%202.5-1.238.912-2.572%201.079-4%20.5a185.128%20185.128%200%200%200-21-11.5c.365-5.048%202.698-9.381%207-13z%22/%3E%3Cpath%20fill=%22#f8ebdd%22%20d=%22M383.5%20159.5a89.87%2089.87%200%200%201%2010%204c.473%201.406%201.473%202.073%203%202a20.69%2020.69%200%200%200%205%201c.282%201.278.949%202.278%202%203a24.935%2024.935%200%200%201-7-.5%20345.77%20345.77%200%200%200-11-5.5l-2-4z%22/%3E%3Cpath%20fill=%22#966246%22%20d=%22M401.5%20166.5c2.64.948%205.307%201.948%208%203l2%202c-2.579.106-4.912-.561-7-2h-1c-1.051-.722-1.718-1.722-2-3z%22/%3E%3Cpath%20fill=%22#2f2a6c%22%20d=%22M138.5%20170.5c-3.378-.523-6.378-1.856-9-4-.963-.863-.963-1.53%200-2%203.267%202.842%206.601%203.508%2010%202l1%20.5c-1.323.816-1.989%201.983-2%203.5z%22/%3E%3Cpath%20fill=%22#4c56a6%22%20d=%22M85.5%20165.5a256.891%20256.891%200%200%200%2019%2010c-2.855-.145-5.855.189-9%201-.667%200-1-.333-1-1a156.265%20156.265%200%200%200-11-7%203.646%203.646%200%200%201%201-1.5c-2.432-1.087-2.098-1.587%201-1.5z%22/%3E%3Cpath%20fill=%22#96b1f7%22%20d=%22M78.5%20159.5a185.128%20185.128%200%200%201%2021%2011.5c1.428.579%202.762.412%204-.5-.131.876.202%201.543%201%202a47.602%2047.602%200%200%201%2010%206c.891.61%201.891.943%203%201%20.172.992-.162%201.658-1%202a22.581%2022.581%200%200%200-8-4c-1.171-.845-2.505-1.511-4-2a256.891%20256.891%200%200%201-19-10c-1.773-1.392-3.773-2.559-6-3.5-.752-.671-1.086-1.504-1-2.5z%22/%3E%3Cpath%20fill=%22#6873bd%22%20d=%22M141.5%20116.5c.891.61%201.891.943%203%201v1c-1.888%202.488-2.555%205.488-2%209-.408%2012.171%202.925%2023.171%2010%2033a168.694%20168.694%200%200%201%2012%2012.5%205068.779%205068.779%200%200%201%2015%208.5%2056.239%2056.239%200%200%200%208%203.5c5.991.499%2011.991.666%2018%20.5l-2%202h-12a113.823%20113.823%200%200%201-19-6.5c-3.449-3.233-7.449-5.733-12-7.5-2.382-1.715-4.382-3.715-6-6a30.127%2030.127%200%200%200-7-8.5l-1.5-4.5c-.383.556-.883.889-1.5%201v-1c.843-4.594-.491-8.261-4-11v-11-6-4c.961-1.765%201.295-3.765%201-6z%22/%3E%3Cpath%20fill=%22#8e5348%22%20d=%22M415.5%20164.5c1.956.992%203.956%201.992%206%203%20.238%201.904%201.238%203.238%203%204%201.885%201.553%202.885%203.553%203%206h-4c-4.614-.974-8.614-2.974-12-6%202.727%201.006%205.394.672%208-1-1.51-2.189-3.51-3.523-6-4%200-1.333.667-2%202-2z%22/%3E%3Cpath%20fill=%22#9a7c70%22%20d=%22M431.5%20164.5l6%203a42.827%2042.827%200%200%200-3%208.5l3%201a25.741%2025.741%200%200%200-7.5%203.5%2014.093%2014.093%200%200%200-3.5-1h-1l-2-2h4c-.115-2.447-1.115-4.447-3-6a17.65%2017.65%200%200%200%206%20.5c-2.562-1.268-3.228-3.102-2-5.5%202.12%201.372%203.12.705%203-2z%22/%3E%3Cpath%20fill=%22#893b2b%22%20d=%22M411.5%20166.5h2c2.49.477%204.49%201.811%206%204-2.606%201.672-5.273%202.006-8%201l-2-2c.838-.342%201.172-1.008%201-2%20.667%200%201-.333%201-1z%22/%3E%3Cpath%20fill=%22#7d74a2%22%20d=%22M76.5%20165.5c3.446%203.562%207.446%206.395%2012%208.5a20.088%2020.088%200%200%200%206%201.5c0%20.667.333%201%201%201v3c1.291-.237%202.291.096%203%201-.235.597-.735.93-1.5%201a428.39%20428.39%200%200%200-17.5-11c-1.797-1.195-2.797-2.862-3-5z%22/%3E%3Cpath%20fill=%22#747eba%22%20d=%22M154.5%20167.5c-.438-.065-.772.101-1%20.5a60.743%2060.743%200%200%201%204%2011.5c-1.466-.847-2.3-2.18-2.5-4a3.647%203.647%200%200%201-1.5%201%2019.887%2019.887%200%200%200-3.5-4c.451%202.02%201.284%204.02%202.5%206-2.589.039-4.589-.961-6-3%20.543-.06.876-.393%201-1a913.128%20913.128%200%200%201-5-12%20343.58%20343.58%200%200%200%201-4%205.727%205.727%200%200%200%201-3c.617-.111%201.117-.444%201.5-1l1.5%204.5a30.127%2030.127%200%200%201%207%208.5z%22/%3E%3Cpath%20fill=%22#3147ab%22%20d=%22M236.5%20167.5c-1.333%200-2%20.667-2%202a321.915%20321.915%200%200%200-20.5%207c-.399-.228-.565-.562-.5-1%201.1-1.058%202.434-1.892%204-2.5-3.062-.741-6.062-.575-9%20.5a227.77%20227.77%200%200%200-8.5-2c-1.03-.336-1.53-1.003-1.5-2h13c2.308-.414%204.642-.747%207-1%201.884.216%203.551.883%205%202a75.32%2075.32%200%200%200%209.5-5c1.459.308%202.626.975%203.5%202z%22/%3E%3Cpath%20fill=%22#9aa6b3%22%20d=%22M359.5%20165.5c.992-.172%201.658.162%202%201-1.333%200-2%20.667-2%202v10c0%20.667-.333%201-1%201v-11c-.237-1.291.096-2.291%201-3z%22/%3E%3Cpath%20fill=%22#434881%22%20d=%22M266.5%20169.5c3.931.889%207.598%202.222%2011%204-2.084-.748-4.084-.748-6%200-.713-1.935-1.713-2.268-3-1-1.406-.473-2.073-1.473-2-3z%22/%3E%3Cpath%20fill=%22#586bce%22%20d=%22M167.5%20150.5a65.015%2065.015%200%200%200%2012%2010c2.913%201.799%205.913%203.632%209%205.5%201.323.816%201.989%201.983%202%203.5%202.942%202.966%202.275%204.8-2%205.5%202.389.739%204.389%201.905%206%203.5-3.925.07-7.591-.597-11-2a8.43%208.43%200%200%200%204-.5c-.916-.278-1.582-.778-2-1.5v-2c2.481-1.196%202.481-2.696%200-4.5a147.861%20147.861%200%200%201-12-6.5v-3c-4.291.68-6.957-.986-8-5-1.679.215-2.679-.452-3-2a20.69%2020.69%200%200%201%205-1z%22/%3E%3Cpath%20fill=%22#314192%22%20d=%22M229.5%20158.5c2.979.817%205.979%201.651%209%202.5%203.199%202.277%206.865%203.11%2011%202.5a145.435%20145.435%200%200%201%2016%206h-4l1%208a84.902%2084.902%200%200%200-13%20.5c2.078%201.486%203.411%203.486%204%206%203.811-.083%207.145.75%2010%202.5-3.307.551-6.64.884-10%201-.011-1.517-.677-2.684-2-3.5a173.027%20173.027%200%200%200-12.5-4.5c.38%202.953.38%205.953%200%209%201.008%201.759%202.508%202.926%204.5%203.5a2.428%202.428%200%200%201-2%20.5%205.576%205.576%200%200%201-3-1c-.886.825-1.219%201.825-1%203v4h-1c.295-7.166.628-14.166%201-21a17.65%2017.65%200%200%201-.5-6c1.813%201.109%202.646.442%202.5-2a31.447%2031.447%200%200%201%205%204.5c1.544%201.187%203.211%201.52%205%201l-10-8c-1.316-.528-1.983-.028-2%201.5-.667%200-1-.333-1-1-.874-1.025-2.041-1.692-3.5-2a75.32%2075.32%200%200%201-9.5%205c-1.449-1.117-3.116-1.784-5-2-2.358.253-4.692.586-7%201a785.54%20785.54%200%200%201%207-4.5c4.571-.758%208.238-2.925%2011-6.5z%22/%3E%3Cpath%20fill=%22#707dc7%22%20d=%22M239.5%20169.5c-.342-.838-1.008-1.172-2-1%20.017-1.528.684-2.028%202-1.5l10%208c-1.789.52-3.456.187-5-1a31.447%2031.447%200%200%200-5-4.5z%22/%3E%3Cpath%20fill=%22#959593%22%20d=%22M370.5%20171.5c1.527-.073%202.527.594%203%202-1.527.073-2.527-.594-3-2z%22/%3E%3Cpath%20fill=%22#0b0a0d%22%20d=%22M361.5%20166.5a37.779%2037.779%200%200%200%209%205c.473%201.406%201.473%202.073%203%202a35.666%2035.666%200%200%200%207%204l1%202v4a10.165%2010.165%200%200%201-3%203c-3.052-2.859-6.718-4.693-11-5.5-.566-.995-1.233-1.828-2-2.5-3.79-2.274-5.79-5.607-6-10%200-1.333.667-2%202-2z%22/%3E%3Cpath%20fill=%22#7c94f0%22%20d=%22M178.5%20172.5l7%202c.418.722%201.084%201.222%202%201.5a8.43%208.43%200%200%201-4%20.5%2031.686%2031.686%200%200%201-6-2v-1c.667%200%201-.333%201-1z%22/%3E%3Cpath%20fill=%22#3954bb%22%20d=%22M190.5%20169.5h8c-.03.997.47%201.664%201.5%202a227.77%20227.77%200%200%201%208.5%202c2.938-1.075%205.938-1.241%209-.5-1.566.608-2.9%201.442-4%202.5h-4v5c-1.435-1.29-2.435-2.956-3-5l-2%203c-3.316.211-6.65.211-10%200-1.611-1.595-3.611-2.761-6-3.5%204.275-.7%204.942-2.534%202-5.5z%22/%3E%3Cpath%20fill=%22#545a72%22%20d=%22M340.5%20172.5c2.9-.22%205.567.446%208%202-.5%201.381-1.5%202.047-3%202a20.222%2020.222%200%200%200-5-1v-3z%22/%3E%3Cpath%20fill=%22#3a457d%22%20d=%22M157.5%20179.5a16.339%2016.339%200%200%201%202%205c-1.29-.558-2.123-1.558-2.5-3-.383.556-.883.889-1.5%201-.271-1.93-1.271-3.264-3-4-1.216-1.98-2.049-3.98-2.5-6a19.887%2019.887%200%200%201%203.5%204%203.647%203.647%200%200%200%201.5-1c.2%201.82%201.034%203.153%202.5%204z%22/%3E%3Cpath%20fill=%22#5765b9%22%20d=%22M114.5%20157.5c1.478-.262%202.811.071%204%201-1.205%201.495-1.205%202.828%200%204%20.322%205.858-.011%2011.525-1%2017a5.727%205.727%200%200%201-3-1c2.431-1.241%202.431-2.408%200-3.5a6.802%206.802%200%200%200%203-1.5l-4-2c2.692-3.113%203.692-6.779%203-11-.282-1.278-.949-2.278-2-3z%22/%3E%3Cpath%20fill=%22#1a2d96%22%20d=%22M234.5%20169.5c-1.18%202.413-3.18%203.413-6%203%201.586%205.762-.748%208.429-7%208-2.206-3.078-4.706-3.411-7.5-1l-1-1c-.415%201.791-1.415%203.124-3%204a2.428%202.428%200%200%201-.5-2v-5h4c-.065.438.101.772.5%201a321.915%20321.915%200%200%201%2020.5-7z%22/%3E%3Cpath%20fill=%22#f9ece2%22%20d=%22M404.5%20169.5c2.088%201.439%204.421%202.106%207%202%203.386%203.026%207.386%205.026%2012%206l2%202a32.462%2032.462%200%200%201-8-.5%20117.893%20117.893%200%200%201-11-6c-1.323-.816-1.989-1.983-2-3.5z%22/%3E%3Cpath%20fill=%22#aab4e9%22%20d=%22M125.5%20164.5c1.014%201.174%202.347%201.84%204%202%202.622%202.144%205.622%203.477%209%204a24.834%2024.834%200%200%200%208%205c1.411%202.039%203.411%203.039%206%203%201.729.736%202.729%202.07%203%204a189.336%20189.336%200%200%201-20-10%2072%2072%200%200%200-10-5.5c-1.829-1.113-2.663-2.613-2.5-4.5.708.881%201.542%201.547%202.5%202z%22/%3E%3Cpath%20fill=%22#bba09a%22%20d=%22M437.5%20167.5a18.924%2018.924%200%200%200%205%203%2034.546%2034.546%200%200%201-3.5%2013c-.671.752-1.504%201.086-2.5%201a538.492%20538.492%200%200%201-10-5c1.195.178%202.362.511%203.5%201a25.741%2025.741%200%200%201%207.5-3.5l-3-1a42.827%2042.827%200%200%201%203-8.5z%22/%3E%3Cpath%20fill=%22#6a79cd%22%20d=%22M104.5%20175.5c1.495.489%202.829%201.155%204%202-.442.731-.609%201.731-.5%203-1.461-1.383-2.294-1.049-2.5%201h-1c-1.879-.841-3.879-1.175-6-1-.709-.904-1.709-1.237-3-1v-3c3.145-.811%206.145-1.145%209-1z%22/%3E%3Cpath%20fill=%22#1e2666%22%20d=%22M277.5%20173.5a31.543%2031.543%200%200%200%209%202.5c1.931.902%203.597%202.069%205%203.5-2.196.09-4.363.423-6.5%201-2.318-1.152-4.151-2.819-5.5-5h-2c-2.761.733-5.761.733-9%200-1.333-1-1.333-2%200-3%201.287-1.268%202.287-.935%203%201%201.916-.748%203.916-.748%206%200z%22/%3E%3Cpath%20fill=%22#2d3149%22%20d=%22M359.5%20168.5c.21%204.393%202.21%207.726%206%2010a2.428%202.428%200%200%201-.5%202%2014.972%2014.972%200%200%200-3.5-3c-.607.124-.94.457-1%201h-1v-10z%22/%3E%3Cpath%20fill=%22#0a1674%22%20d=%22M236.5%20167.5c0%20.667.333%201%201%201%20.992-.172%201.658.162%202%201%20.146%202.442-.687%203.109-2.5%202a17.65%2017.65%200%200%200%20.5%206c-4.257%201.31-8.257%202.977-12%205-4.776%201.673-9.443%203.34-14%205h-8l2-2c1.599.268%202.932-.066%204-1%204.624.137%208.624-1.196%2012-4%206.252.429%208.586-2.238%207-8%202.82.413%204.82-.587%206-3%200-1.333.667-2%202-2z%22/%3E%3Cpath%20fill=%22#071369%22%20d=%22M277.5%20175.5a8163.122%208163.122%200%200%201-7%206c-5.011%202.306-10.011%202.473-15%20.5%204.794-1.49%209.127-3.657%2013-6.5%203.239.733%206.239.733%209%200z%22/%3E%3Cpath%20fill=%22#46498d%22%20d=%22M108.5%20177.5a22.581%2022.581%200%200%201%208%204c1.575%201.614%202.241%203.614%202%206-4.906-.961-9.24-2.961-13-6%20.206-2.049%201.039-2.383%202.5-1-.109-1.269.058-2.269.5-3z%22/%3E%3Cpath%20fill=%22#434d8a%22%20d=%22M135.5%20172.5a189.336%20189.336%200%200%200%2020%2010v3a47.788%2047.788%200%200%200-12-5%2074.406%2074.406%200%200%200-12-7c1.322-.17%202.489.163%203.5%201a2.428%202.428%200%200%200%20.5-2z%22/%3E%3Cpath%20fill=%22#2a3fa6%22%20d=%22M177.5%20174.5a31.686%2031.686%200%200%200%206%202c3.409%201.403%207.075%202.07%2011%202%203.35.211%206.684.211%2010%200l2-3c.565%202.044%201.565%203.71%203%205a2.428%202.428%200%200%200%20.5%202c1.585-.876%202.585-2.209%203-4l1%201c2.794-2.411%205.294-2.078%207.5%201-3.376%202.804-7.376%204.137-12%204a269.848%20269.848%200%200%201-25-3c-2.123-2.297-4.79-3.63-8-4-.237-1.291.096-2.291%201-3z%22/%3E%3Cpath%20fill=%22#9592b0%22%20d=%22M76.5%20157.5v8c.203%202.138%201.203%203.805%203%205a428.39%20428.39%200%200%201%2017.5%2011c.765-.07%201.265-.403%201.5-1%202.121-.175%204.121.159%206%201%20.011%201.517.677%202.684%202%203.5-.752.671-1.086%201.504-1%202.5a146.58%20146.58%200%200%201-28.5-16c-1.733-4.732-1.9-9.399-.5-14z%22/%3E%3Cpath%20fill=%22#131e73%22%20d=%22M279.5%20175.5c1.349%202.181%203.182%203.848%205.5%205a29.495%2029.495%200%200%201%206.5-1h2a9.175%209.175%200%200%201-2%204.5c-1.941.304-3.607%201.137-5%202.5a10.94%2010.94%200%200%201-4.5-3c-1.74%201.216-2.74%202.882-3%205-.671.752-1.504%201.086-2.5%201-.817-3.056-2.817-4.723-6-5%204.093-1.805%207.093-4.805%209-9z%22/%3E%3Cpath%20fill=%22#d6d7d5%22%20d=%22M353.5%20180.5c.214%201.644-.12%203.144-1%204.5-4.549%201.196-8.716%203.03-12.5%205.5a810.242%20810.242%200%200%201-23.5-5%202.428%202.428%200%200%201%20.5-2%206.293%206.293%200%200%200%203%201%2098.206%2098.206%200%200%200%208.5-3c2.318.497%204.652.83%207%201%20.353-2.135-.48-3.468-2.5-4a23.745%2023.745%200%200%201-8.5%201%20591.01%20591.01%200%200%200%202.5-7c-2.354-.392-4.854-.392-7.5%200v-4c6.166%202.419%209.833.419%2011-6%203.088-.303%204.754%201.03%205%204h-3c.498%207.674%204.332%2013.007%2011.5%2016%202.56-3.146%205.727-3.813%209.5-2z%22/%3E%3Cpath%20fill=%22#585fb5%22%20d=%22M179.5%20181.5h5a269.848%20269.848%200%200%200%2025%203c-1.068.934-2.401%201.268-4%201a162.597%20162.597%200%200%201-18-.5%2056.239%2056.239%200%200%201-8-3.5z%22/%3E%3Cpath%20fill=%22#313d76%22%20d=%22M297.5%20180.5l6%202h1a27.195%2027.195%200%200%200%205%203c3.005%201.777%206.338%202.777%2010%203v1a1673.42%201673.42%200%200%201-22-6v-3z%22/%3E%3Cpath%20fill=%22#0d134a%22%20d=%22M159.5%20184.5c.667%200%201%20.333%201%201%200%201.333-.667%202-2%202l-3-2v-3c.617-.111%201.117-.444%201.5-1%20.377%201.442%201.21%202.442%202.5%203z%22/%3E%3Cpath%20fill=%22#1d2b7e%22%20d=%22M265.5%20169.5h1c-.073%201.527.594%202.527%202%203-1.333%201-1.333%202%200%203-3.873%202.843-8.206%205.01-13%206.5%204.989%201.973%209.989%201.806%2015-.5%202.328-1.993%204.661-3.993%207-6h2c-1.907%204.195-4.907%207.195-9%209-2.608-.1-4.942.567-7%202-2.855-1.75-6.189-2.583-10-2.5-.589-2.514-1.922-4.514-4-6a84.902%2084.902%200%200%201%2013-.5l-1-8h4z%22/%3E%3Cpath%20fill=%22#080622%22%20d=%22M360.5%20178.5c.06-.543.393-.876%201-1a14.972%2014.972%200%200%201%203.5%203%202.428%202.428%200%200%200%20.5-2c.767.672%201.434%201.505%202%202.5%204.282.807%207.948%202.641%2011%205.5%200%20.667-.333%201-1%201a85.024%2085.024%200%200%200-8.5-4c-1.03.336-1.53%201.003-1.5%202a19.693%2019.693%200%200%200-6%206c-.689-4.606-.689-8.606%200-12%200-.667-.333-1-1-1z%22/%3E%3Cpath%20fill=%22#cbbbb3%22%20d=%22M442.5%20170.5c2.326.645%203.993%201.978%205%204v3c-1.478-.262-2.811.071-4%201%201.13%201.284%202.463%202.117%204%202.5-.532%202.02-1.865%202.853-4%202.5.343%201.983-.324%203.317-2%204-2.174-.25-3.841-1.25-5-3%20.996.086%201.829-.248%202.5-1a34.546%2034.546%200%200%200%203.5-13z%22/%3E%3Cpath%20fill=%22#74759b%22%20d=%22M120.5%20165.5a44.424%2044.424%200%200%200%207%206%2029.291%2029.291%200%200%201-2%206.5l1%202.5c5.669.02%207.502%203.02%205.5%209a7.248%207.248%200%200%200-2.5-2%209.86%209.86%200%200%200-1%206%2043.824%2043.824%200%200%200-2%206c-1.535-.854-2.868-.854-4%200l-2-1c.172-.992-.162-1.658-1-2v-1c-.548-1.188-.881-2.355-1-3.5a27.197%2027.197%200%200%200-12-3.5c0-.667-.333-1-1-1-.086-.996.248-1.829%201-2.5-1.323-.816-1.989-1.983-2-3.5h1c3.76%203.039%208.094%205.039%2013%206%20.602%202.18%201.935%203.846%204%205%202.194-1.815%202.528-3.982%201-6.5-1.049-.492-2.049-.326-3%20.5a60.654%2060.654%200%200%201%200-21z%22/%3E%3Cpath%20fill=%22#94a3d0%22%20d=%22M154.5%20167.5c1.618%202.285%203.618%204.285%206%206%204.551%201.767%208.551%204.267%2012%207.5a113.823%20113.823%200%200%200%2019%206.5c-6.027%201.023-11.861.023-17.5-3l-1.5%201c.825.886%201.825%201.219%203%201v4a104.618%20104.618%200%200%201-9-1c-2.228-.877-4.228-2.21-6-4%200-.667-.333-1-1-1a16.339%2016.339%200%200%200-2-5%2060.743%2060.743%200%200%200-4-11.5c.228-.399.562-.565%201-.5z%22/%3E%3Cpath%20fill=%22#181c58%22%20d=%22M377.5%20187.5l-2%202c-3%20.333-4.333-1-4-4h-4c-.03-.997.47-1.664%201.5-2a85.024%2085.024%200%200%201%208.5%204z%22/%3E%3Cpath%20fill=%22#6e6b9e%22%20d=%22M118.5%20162.5l2%202v1a60.654%2060.654%200%200%200%200%2021c.951-.826%201.951-.992%203-.5%201.528%202.518%201.194%204.685-1%206.5-2.065-1.154-3.398-2.82-4-5%20.241-2.386-.425-4.386-2-6%20.838-.342%201.172-1.008%201-2%20.989-5.475%201.322-11.142%201-17z%22/%3E%3Cpath%20fill=%22#6e6ea1%22%20d=%22M127.5%20171.5c1.699.027%203.033.694%204%202a74.406%2074.406%200%200%201%2012%207c-1.051.722-1.718%201.722-2%203h-3v5c3.454-.233%204.454%201.1%203%204a91.09%2091.09%200%200%200-8.5%203%2031.505%2031.505%200%200%201-4.5-2%209.86%209.86%200%200%201%201-6%207.248%207.248%200%200%201%202.5%202c2.002-5.98.169-8.98-5.5-9l-1-2.5a29.291%2029.291%200%200%200%202-6.5z%22/%3E%3Cpath%20fill=%22#8191bf%22%20d=%22M191.5%20187.5h12c-1.206%202.798-3.206%204.965-6%206.5-3.297.204-6.297%201.037-9%202.5a49.369%2049.369%200%200%201-11-1l-11-6c2.982.463%205.982.796%209%201v-4c-1.175.219-2.175-.114-3-1l1.5-1c5.639%203.023%2011.473%204.023%2017.5%203z%22/%3E%3Cpath%20fill=%22#7c86b1%22%20d=%22M309.5%20185.5c3.662.223%206.995%201.223%2010%203-3.662-.223-6.995-1.223-10-3z%22/%3E%3Cpath%20fill=%22#465aa9%22%20d=%22M253.5%20187.5v3a8.43%208.43%200%200%200-4%20.5c.457.414.791.914%201%201.5-1.493.641-2.493%201.641-3%203-2.589.039-4.589-.961-6-3a2.428%202.428%200%200%200%202-.5c-1.992-.574-3.492-1.741-4.5-3.5.38-3.047.38-6.047%200-9a173.027%20173.027%200%200%201%2012.5%204.5c1.323.816%201.989%201.983%202%203.5z%22/%3E%3Cpath%20fill=%22#0f1f82%22%20d=%22M270.5%20184.5c3.183.277%205.183%201.944%206%205-.835%201.443-2.168%202.443-4%203-.494%201.526-1.161%202.859-2%204-1.291.237-2.291-.096-3-1v-4a10.098%2010.098%200%200%201-6-1.5c1.323-.816%201.989-1.983%202-3.5%202.058-1.433%204.392-2.1%207-2z%22/%3E%3Cpath%20fill=%22#203486%22%20d=%22M293.5%20179.5l4%201v3a1673.42%201673.42%200%200%200%2022%206v2c-2.792%201.558-5.792%202.891-9%204l-2-1c-.788%202.975-1.121%205.808-1%208.5%202.189.677%202.522%201.844%201%203.5l2%202c-1.112.765-1.779%201.765-2%203-1.89-.203-3.39.463-4.5%202a40.914%2040.914%200%200%200-.5%209%2028.535%2028.535%200%200%200-7%203%2025.594%2025.594%200%200%200%206-8.5l-1-1.5c-.788%201.27-1.788%202.27-3%203%20.264-3.514.431-7.181.5-11%202.044-2.239%203.544-4.739%204.5-7.5.042-5.632-2.624-7.966-8-7a25.55%2025.55%200%200%201-5.5%206.5c-1.585-.876-2.585-2.209-3-4-2.19%204.802-3.357%204.802-3.5%200a7203.226%207203.226%200%200%201-14%208c.239-1.967-.094-3.801-1-5.5.916-.278%201.582-.778%202-1.5.839-1.141%201.506-2.474%202-4%201.832-.557%203.165-1.557%204-3%20.996.086%201.829-.248%202.5-1%20.26-2.118%201.26-3.784%203-5a10.94%2010.94%200%200%200%204.5%203c1.393-1.363%203.059-2.196%205-2.5a9.175%209.175%200%200%200%202-4.5z%22/%3E%3Cpath%20fill=%22#ccd4e7%22%20d=%22M356.5%20168.5h2v11c-2.038%205.762-5.705%2010.096-11%2013l-4%201c-8.336.581-16.336-.752-24-4v-1c-3.005-1.777-6.338-2.777-10-3a27.195%2027.195%200%200%201-5-3c4.571-.627%208.571.373%2012%203a810.242%20810.242%200%200%200%2023.5%205c3.784-2.47%207.951-4.304%2012.5-5.5.88-1.356%201.214-2.856%201-4.5a15.736%2015.736%200%200%200%204-3.5%2023.745%2023.745%200%200%201-1-8.5z%22/%3E%3Cpath%20fill=%22#1e3794%22%20d=%22M237.5%20177.5a1589.08%201589.08%200%200%200-1%2021c-1.238-1.714-1.905-3.714-2-6a8.43%208.43%200%200%200-4%20.5c-1.234%202.072-2.901%203.572-5%204.5.244-2.763%201.577-4.929%204-6.5-5.303-2.598-5.303-5.265%200-8a8.43%208.43%200%200%200-4-.5c3.743-2.023%207.743-3.69%2012-5z%22/%3E%3Cpath%20fill=%22#e8dfdd%22%20d=%22M447.5%20174.5c5.18.011%208.513%202.511%2010%207.5a41.592%2041.592%200%200%201-4%205.5c1.435%202.916.435%204.249-3%204-3.34-.93-6.34-2.263-9-4%201.676-.683%202.343-2.017%202-4%202.135.353%203.468-.48%204-2.5-1.537-.383-2.87-1.216-4-2.5%201.189-.929%202.522-1.262%204-1v-3z%22/%3E%3Cpath%20fill=%22#28449b%22%20d=%22M225.5%20182.5a8.43%208.43%200%200%201%204%20.5c-5.303%202.735-5.303%205.402%200%208-2.423%201.571-3.756%203.737-4%206.5a198.418%20198.418%200%200%201-5-3c-2.912%201.74-5.912%203.073-9%204h-7c2.83-1.757%205.663-3.09%208.5-4a9.454%209.454%200%200%201%201.5-2.5c-5.825-.981-6.159-2.314-1-4a2.428%202.428%200%200%200-2-.5c4.557-1.66%209.224-3.327%2014-5z%22/%3E%3Cpath%20fill=%22#85848b%22%20d=%22M106.5%20188.5a27.197%2027.197%200%200%201%2012%203.5c.119%201.145.452%202.312%201%203.5a77.725%2077.725%200%200%201-13-7z%22/%3E%3Cpath%20fill=%22#6a6699%22%20d=%22M375.5%20189.5h3c.175%202.121-.159%204.121-1%206%20.841-1.879%201.175-3.879%201-6h-3z%22/%3E%3Cpath%20fill=%22#3e4576%22%20d=%22M160.5%20185.5c1.772%201.79%203.772%203.123%206%204l11%206c-2.198-.091-2.531.575-1%202h-2c-5.366-3.346-10.7-6.679-16-10%201.333%200%202-.667%202-2z%22/%3E%3Cpath%20fill=%22#1a348b%22%20d=%22M263.5%20186.5c-.011%201.517-.677%202.684-2%203.5a10.098%2010.098%200%200%200%206%201.5v4a60.3%2060.3%200%200%201-10-3c-.018%203.624%201.316%206.624%204%209h-4v3c-.523-2.342-1.69-4.676-3.5-7-1.011-.837-2.178-1.17-3.5-1a5.727%205.727%200%200%200-3-1c.507-1.359%201.507-2.359%203-3a3.647%203.647%200%200%200-1-1.5%208.43%208.43%200%200%201%204-.5v-3a76.926%2076.926%200%200%200%2010-1z%22/%3E%3Cpath%20fill=%22#040d56%22%20d=%22M367.5%20187.5c1.535%202.347%203.535%204.347%206%206-.457.798-1.124%201.131-2%201-2.991.17-4.991-1.163-6-4-.047-1.538.62-2.538%202-3z%22/%3E%3Cpath%20fill=%22#a59ba2%22%20d=%22M381.5%20179.5c.703%206.233%201.37%2012.566%202%2019-.992.172-1.658-.162-2-1v-14-4z%22/%3E%3Cpath%20fill=%22#32468b%22%20d=%22M203.5%20187.5h8a2.428%202.428%200%200%201%202%20.5c-5.159%201.686-4.825%203.019%201%204a9.454%209.454%200%200%200-1.5%202.5c-2.837.91-5.67%202.243-8.5%204-2.333-1.333-4.667-1.333-7%200-2.761-1.42-5.761-2.087-9-2%202.703-1.463%205.703-2.296%209-2.5%202.794-1.535%204.794-3.702%206-6.5z%22/%3E%3Cpath%20fill=%22#1b2464%22%20d=%22M359.5%20178.5h1c.667%200%201%20.333%201%201-2.753%202.146-3.753%204.812-3%208-.876-.131-1.543.202-2%201%20.748%201.916.748%203.916%200%206-3.164-.058-6.164-.724-9-2%205.295-2.904%208.962-7.238%2011-13%20.667%200%201-.333%201-1z%22/%3E%3Cpath%20fill=%22#1a3196%22%20d=%22M267.5%20195.5c.709.904%201.709%201.237%203%201-.418.722-1.084%201.222-2%201.5.906%201.699%201.239%203.533%201%205.5-.946%201.431-2.112%202.764-3.5%204%20.149-3.34-1.351-5.34-4.5-6-2.684-2.376-4.018-5.376-4-9a60.3%2060.3%200%200%200%2010%203z%22/%3E%3Cpath%20fill=%22#2346a7%22%20d=%22M236.5%20198.5h1c-.801%201.542-1.134%203.208-1%205h-6v3a13.116%2013.116%200%200%201-7-1c-.5-1.381-1.5-2.047-3-2-2.231.809-3.898%202.143-5%204a31.147%2031.147%200%200%200-2%202l-1-1a19.372%2019.372%200%200%200%201-8h-5c1.452-.802%203.118-1.302%205-1.5a2.428%202.428%200%200%200-2-.5c3.088-.927%206.088-2.26%209-4a198.418%20198.418%200%200%200%205%203c2.099-.928%203.766-2.428%205-4.5a8.43%208.43%200%200%201%204-.5c.095%202.286.762%204.286%202%206z%22/%3E%3Cpath%20fill=%22#2a4297%22%20d=%22M319.5%20191.5h1l2%205c-.904.709-1.237%201.709-1%203%203.212.212%205.212%201.879%206%205-3.284-3.895-6.284-3.561-9%201%202.65%201.994%205.65%202.994%209%203l-3%202c-1.751%202.695-4.084%203.361-7%202-.765%201.112-1.765%201.779-3%202-1.293-1.145-2.459-.811-3.5%201-1.481-.971-2.315-2.304-2.5-4%20.221-1.235.888-2.235%202-3l-2-2c1.522-1.656%201.189-2.823-1-3.5-.121-2.692.212-5.525%201-8.5l2%201c3.208-1.109%206.208-2.442%209-4z%22/%3E%3Cpath%20fill=%22#31357b%22%20d=%22M367.5%20185.5h4c-.333%203%201%204.333%204%204-.446%202.51.22%204.51%202%206v1c-2.203.104-4.203.77-6%202v-4c.876.131%201.543-.202%202-1-2.465-1.653-4.465-3.653-6-6v-2z%22/%3E%3Cpath%20fill=%22#5d556c%22%20d=%22M381.5%20183.5v14l-4-1v-1c-1.78-1.49-2.446-3.49-2-6l2-2c.667%200%201-.333%201-1a10.165%2010.165%200%200%200%203-3z%22/%3E%3Cpath%20fill=%22#2e3e79%22%20d=%22M319.5%20189.5c7.664%203.248%2015.664%204.581%2024%204l-3%202c-2.544-.396-4.711.271-6.5%202-.388-.928-1.055-1.595-2-2-4.213-.68-8.046-2.013-11.5-4h-1v-2z%22/%3E%3Cpath%20fill=%22#7179ad%22%20d=%22M143.5%20180.5a47.788%2047.788%200%200%201%2012%205l3%202c5.3%203.321%2010.634%206.654%2016%2010-1.235.221-2.235.888-3%202a6.846%206.846%200%200%200-4-1v7c-3.765-.984-7.265-2.651-10.5-5l-1%201c.256-6.039-1.744-11.039-6-15-1.455%201.08-2.955%201.08-4.5%200-.762-1.762-2.096-2.762-4-3%20.282-1.278.949-2.278%202-3z%22/%3E%3Cpath%20fill=%22#262d68%22%20d=%22M177.5%20195.5a49.369%2049.369%200%200%200%2011%201c3.239-.087%206.239.58%209%202v1h-6a14.093%2014.093%200%200%201-3.5-1c-1.718.531-1.885%201.198-.5%202%20.131.876-.202%201.543-1%202-3.812-.836-7.145-2.503-10-5-1.531-1.425-1.198-2.091%201-2z%22/%3E%3Cpath%20fill=%22#556ebc%22%20d=%22M322.5%20196.5c4.096%201.761%206.763%204.761%208%209a5.727%205.727%200%200%201-3-1c-.788-3.121-2.788-4.788-6-5-.237-1.291.096-2.291%201-3z%22/%3E%3Cpath%20fill=%22#183386%22%20d=%22M320.5%20191.5c3.454%201.987%207.287%203.32%2011.5%204%20.945.405%201.612%201.072%202%202%201.789-1.729%203.956-2.396%206.5-2v1a5.727%205.727%200%200%200%201%203c-2.131.814-4.464%201.314-7%201.5a168.028%20168.028%200%200%201-2%206.5%2031.147%2031.147%200%200%200-2-2c-1.237-4.239-3.904-7.239-8-9l-2-5z%22/%3E%3Cpath%20fill=%22#5a75b7%22%20d=%22M241.5%20192.5c1.411%202.039%203.411%203.039%206%203%20.641%203.66-1.026%205.993-5%207a4.933%204.933%200%200%201-2.5-1l-1-6c-.383-.556-.883-.889-1.5-1-.219-1.175.114-2.175%201-3a5.576%205.576%200%200%200%203%201z%22/%3E%3Cpath%20fill=%22#43529a%22%20d=%22M191.5%20199.5h6c2.955%201.059%204.288%202.892%204%205.5%201.619.236%202.619%201.069%203%202.5l-11-5.5c-.881-.708-1.547-1.542-2-2.5z%22/%3E%3Cpath%20fill=%22#324ea4%22%20d=%22M298.5%20218.5c-.548%202.032-1.881%203.032-4%203v4h-3c-.601-5.268-.601-10.435%200-15.5-2.667-.667-2.667-1.333%200-2a15.256%2015.256%200%200%201-4.5-1.5c-2.381.935-4.881%201.268-7.5%201a9.86%209.86%200%200%200-1-6%2081.625%2081.625%200%200%200-3%2010c-3.443-1.249-6.777-.916-10%201-4.775-1.719-9.775-2.719-15-3%20.225%202.216-.608%203.883-2.5%205a72.28%2072.28%200%200%201%201-12c.637-1.803%201.803-3.136%203.5-4a31.147%2031.147%200%200%201-2-2c1.322-.17%202.489.163%203.5%201%201.81%202.324%202.977%204.658%203.5%207v-3h4c3.149.66%204.649%202.66%204.5%206%201.388-1.236%202.554-2.569%203.5-4%204.715-2.687%209.381-5.354%2014-8%20.143%204.802%201.31%204.802%203.5%200%20.415%201.791%201.415%203.124%203%204a25.55%2025.55%200%200%200%205.5-6.5c5.376-.966%208.042%201.368%208%207-.956%202.761-2.456%205.261-4.5%207.5a193.668%20193.668%200%200%201-.5%2011z%22/%3E%3Cpath%20fill=%22#73769f%22%20d=%22M141.5%20183.5c1.904.238%203.238%201.238%204%203a2.428%202.428%200%200%200-2%20.5%2014.84%2014.84%200%200%201%204%203.5c-.825.886-1.825%201.219-3%201-.033%204.97%202.3%208.304%207%2010a5.576%205.576%200%200%201%201%203h-3c.278%201.846-.389%203.18-2%204l-8-5c1.48-.613%202.813-.946%204-1a79.172%2079.172%200%200%201-2-10c1.454-2.9.454-4.233-3-4v-5h3z%22/%3E%3Cpath%20fill=%22#788ac5%22%20d=%22M327.5%20204.5v4c-3.35-.006-6.35-1.006-9-3%202.716-4.561%205.716-4.895%209-1z%22/%3E%3Cpath%20fill=%22#8e92ac%22%20d=%22M388.5%20201.5c3.046.225%205.379%201.558%207%204-2.6-.968-4.934-2.301-7-4z%22/%3E%3Cpath%20fill=%22#050d41%22%20d=%22M377.5%20196.5l4%201c.342.838%201.008%201.172%202%201%201.465%201.237%203.132%202.237%205%203%202.066%201.699%204.4%203.032%207%204h1v1c-4.821-.206-9.154-1.54-13-4a40.914%2040.914%200%200%201-.5%209c-.383.556-.883.889-1.5%201%20.934-1.739.934-3.405%200-5a49.485%2049.485%200%200%201-7%206c.019-1.56.352-3.06%201-4.5a9.258%209.258%200%200%200-2-2.5c2.442-1.062%204.442-2.562%206-4.5a15.414%2015.414%200%200%201-2-4.5v-1z%22/%3E%3Cpath%20fill=%22#121e63%22%20d=%22M396.5%20206.5c.891.61%201.891.943%203%201a94.09%2094.09%200%200%201%2011%207%2019.22%2019.22%200%200%200-6-1%20152.868%20152.868%200%200%200-10-5.5c-3.054-.821-6.054-.655-9%20.5-2.864%203.649-3.53%207.649-2%2012v5a25.97%2025.97%200%200%201-2%2011c-.063%201.981.604%203.648%202%205-.825.886-1.825%201.219-3%201-.763-.768-1.763-1.268-3-1.5%202.821-1.621%203.487-3.788%202-6.5%201.989-7.279%202.656-14.613%202-22%20.617-.111%201.117-.444%201.5-1%20.498-2.982.665-5.982.5-9%203.846%202.46%208.179%203.794%2013%204z%22/%3E%3Cpath%20fill=%22#212340%22%20d=%22M122.5%20199.5c1.132-.854%202.465-.854%204%200a94.198%2094.198%200%200%200%2019%2012c-.667%200-1%20.333-1%201a884.454%20884.454%200%200%200-12-5c-1.391-2.39-3.391-4.057-6-5l-4-3z%22/%3E%3Cpath%20fill=%22#1a2f7d%22%20d=%22M204.5%20198.5h7a2.428%202.428%200%200%201%202%20.5c-1.882.198-3.548.698-5%201.5a19.372%2019.372%200%200%200%201%208c-.457.798-1.124%201.131-2%201-1.21-.432-2.21-1.099-3-2-.381-1.431-1.381-2.264-3-2.5.288-2.608-1.045-4.441-4-5.5v-1c2.333-1.333%204.667-1.333%207%200z%22/%3E%3Cpath%20fill=%22#8581b3%22%20d=%22M396.5%20206.5v-1h2l1%202a5.727%205.727%200%200%201-3-1z%22/%3E%3Cpath%20fill=%22#7580a7%22%20d=%22M186.5%20223.5a6.846%206.846%200%200%201-4-1%2065.059%2065.059%200%200%200-10-9c-1.545-.952-3.212-1.285-5-1l-8-5c4.915-.071%209.582.929%2014%203%203.594-.624%203.928-2.124%201-4.5l1-.5c1.35%201.45%203.016%202.117%205%202a9.108%209.108%200%200%200%201%205l-2%202c3.773%201.943%206.106%204.943%207%209z%22/%3E%3Cpath%20fill=%22#a5a7ce%22%20d=%22M120.5%20198.5l2%201c.987%202.646%201.987%205.312%203%208a86.773%2086.773%200%200%200-1%2018%2050.881%2050.881%200%200%201-1%207c.836%202.859%202.17%205.525%204%208-2.609%201.788-2.609%203.455%200%205%201.81%202.872%202.81%206.205%203%2010-1.435.596-3.102.596-5%200-.722-.418-1.222-1.084-1.5-2a148.543%20148.543%200%200%200-2.5-15%20508.61%20508.61%200%200%201-1-40z%22/%3E%3Cpath%20fill=%22#1a2c73%22%20d=%22M341.5%20199.5c2.227.901%203.227%202.567%203%205a21.127%2021.127%200%200%200-9%201%209.108%209.108%200%200%200-1%205h-4c.262-1.478-.071-2.811-1-4-.952%201.545-1.285%203.212-1%205-.432%201.21-1.099%202.21-2%203-.835-.536-.835-1.369%200-2.5-.336-1.03-1.003-1.53-2-1.5l3-2v-4c.891.61%201.891.943%203%201a31.147%2031.147%200%200%201%202%202%20168.028%20168.028%200%200%200%202-6.5c2.536-.186%204.869-.686%207-1.5z%22/%3E%3Cpath%20fill=%22#0d1a64%22%20d=%22M340.5%20196.5a21.772%2021.772%200%200%201%207%203.5c-1.655%202.507-2.489%205.341-2.5%208.5a11.532%2011.532%200%200%201-4.5%203.5c-4.01.357-8.01.19-12-.5-.285-1.788.048-3.455%201-5%20.929%201.189%201.262%202.522%201%204h4a9.108%209.108%200%200%201%201-5%2021.127%2021.127%200%200%201%209-1c.227-2.433-.773-4.099-3-5a5.727%205.727%200%200%201-1-3z%22/%3E%3Cpath%20fill=%22#203993%22%20d=%22M404.5%20213.5h-5c-.672%203.408.328%206.075%203%208a130.658%20130.658%200%200%200%204.5%2015c.556-2.095%201.056-2.262%201.5-.5-2.915%203.327-2.249%205.494%202%206.5a51.569%2051.569%200%200%200-1%207c-.838.342-1.172%201.008-1%202a300.648%20300.648%200%200%200-3-14h-3c1.017-4.281-.65-6.614-5-7-1.006.438-1.006%201.104%200%202-2.333%204-4.667%204-7%200a3.647%203.647%200%200%201%201-1.5c-3.396-.915-6.062-2.748-8-5.5v-2c5.345-1.325%209.679.342%2013%205l1-1c-3.364-5.05-8.031-7.383-14-7-1.53-4.351-.864-8.351%202-12%202.946-1.155%205.946-1.321%209-.5a152.868%20152.868%200%200%201%2010%205.5z%22/%3E%3Cpath%20fill=%22#eaeaf2%22%20d=%22M398.5%20205.5c4.119%201.106%207.785%203.106%2011%206%201.471-.881%202.304-2.214%202.5-4a11.333%2011.333%200%200%200%203.5%201.5c-3.833%201.5-4%203.333-.5%205.5a4.933%204.933%200%200%201%202.5-1c3.536%201.006%206.536%202.839%209%205.5-.951.718-1.117%201.551-.5%202.5%202.136-3.704%203.969-3.704%205.5%200-1.664%203.397-2.497%207.064-2.5%2011a14.698%2014.698%200%200%201-3.5%203c.726-4.179.726-8.179%200-12a16.635%2016.635%200%200%200-6-5c-2.622-2.144-5.622-3.477-9-4a94.09%2094.09%200%200%200-11-7l-1-2z%22/%3E%3Cpath%20fill=%22#636685%22%20d=%22M141.5%20192.5a79.172%2079.172%200%200%200%202%2010c-1.187.054-2.52.387-4%201l8%205c1.611-.82%202.278-2.154%202-4h3a32.894%2032.894%200%200%200%207%203l8%205c-.558%201.29-1.558%202.123-3%202.5.457.414.791.914%201%201.5a44.093%2044.093%200%200%200-3%202c-2.504-.641-5.171-1.641-8-3l-9-4a94.198%2094.198%200%200%201-19-12%2043.824%2043.824%200%200%201%202-6%2031.505%2031.505%200%200%200%204.5%202%2091.09%2091.09%200%200%201%208.5-3z%22/%3E%3Cpath%20fill=%22#7482b3%22%20d=%22M145.5%20186.5c1.545%201.08%203.045%201.08%204.5%200%204.256%203.961%206.256%208.961%206%2015l1-1c3.235%202.349%206.735%204.016%2010.5%205v-7a6.846%206.846%200%200%201%204%201c.765-1.112%201.765-1.779%203-2h2c2.855%202.497%206.188%204.164%2010%205%20.798-.457%201.131-1.124%201-2%201.21.432%202.21%201.099%203%202-2.342.275-2.342%201.108%200%202.5%206.383%202.852%2012.049%206.685%2017%2011.5v2c-1.984.117-3.65-.55-5-2-.599%204.098-1.933%207.765-4%2011-3.096.593-5.429-.407-7-3-1.545-.952-3.212-1.285-5-1-.894-4.057-3.227-7.057-7-9l2-2a9.108%209.108%200%200%201-1-5c-1.984.117-3.65-.55-5-2l-1%20.5c2.928%202.376%202.594%203.876-1%204.5-4.418-2.071-9.085-3.071-14-3a32.894%2032.894%200%200%201-7-3%205.576%205.576%200%200%200-1-3c-4.7-1.696-7.033-5.03-7-10%201.175.219%202.175-.114%203-1a14.84%2014.84%200%200%200-4-3.5%202.428%202.428%200%200%201%202-.5z%22/%3E%3Cpath%20fill=%22#4162be%22%20d=%22M237.5%20194.5c.617.111%201.117.444%201.5%201l1%206a4.933%204.933%200%200%200%202.5%201c3.974-1.007%205.641-3.34%205-7a5.727%205.727%200%200%201%203%201%2031.147%2031.147%200%200%200%202%202c-1.697.864-2.863%202.197-3.5%204a72.28%2072.28%200%200%200-1%2012c1.892-1.117%202.725-2.784%202.5-5%205.225.281%2010.225%201.281%2015%203%203.223-1.916%206.557-2.249%2010-1a81.625%2081.625%200%200%201%203-10%209.86%209.86%200%200%201%201%206c-.734%201.208-1.067%202.541-1%204%208.294%201.078%208.794%203.411%201.5%207l-1-1c-.519%201.016-1.353%201.682-2.5%202-1.758-.946-3.425-.946-5%200%201.604%201.679%202.271%203.679%202%206-.958.453-1.792%201.119-2.5%202l-1-1a4.934%204.934%200%200%200-.5%203l-6-1c-.958.453-1.792%201.119-2.5%202-1.859-1.079-3.359-2.412-4.5-4%202.342-.004%204.342-.837%206-2.5-1.679-.395-3.345-.228-5%20.5-2.134-1.193-3.467-3.027-4-5.5-4.902.94-7.235-1.226-7-6.5-4.318-1.443-8.818-2.443-13.5-3a3.943%203.943%200%200%200-2%201%2025.232%2025.232%200%200%200-5.5-3c-3.204.538-6.537.538-10%200%201.102-1.857%202.769-3.191%205-4%201.5-.047%202.5.619%203%202a13.116%2013.116%200%200%200%207%201v-3h6c-.134-1.792.199-3.458%201-5v-4z%22/%3E%3Cpath%20fill=%22#8394c3%22%20d=%22M257.5%20204.5c3.665-2.011%205.665-1.011%206%203a16.873%2016.873%200%200%201-8-1%2031.147%2031.147%200%200%200%202-2z%22/%3E%3Cpath%20fill=%22#d4d3ea%22%20d=%22M119.5%20196.5c.838.342%201.172%201.008%201%202a508.61%20508.61%200%200%200%201%2040c-.722-.418-1.222-1.084-1.5-2a799.793%20799.793%200%200%201-.5-40z%22/%3E%3Cpath%20fill=%22#91adee%22%20d=%22M191.5%20199.5c.453.958%201.119%201.792%202%202.5l11%205.5c.79.901%201.79%201.568%203%202l28%2015%2020%2012h-2a69685.47%2069685.47%200%200%200-63-34c-.79-.901-1.79-1.568-3-2-1.385-.802-1.218-1.469.5-2%201.138.489%202.305.822%203.5%201z%22/%3E%3Cpath%20fill=%22#5073c9%22%20d=%22M215.5%20207.5c3.463.538%206.796.538%2010%200%201.937.76%203.77%201.76%205.5%203a3.943%203.943%200%200%201%202-1c4.682.557%209.182%201.557%2013.5%203-.235%205.274%202.098%207.44%207%206.5.533%202.473%201.866%204.307%204%205.5%201.655-.728%203.321-.895%205-.5-1.658%201.663-3.658%202.496-6%202.5-5.351-.476-10.018-2.643-14-6.5a4.934%204.934%200%200%200-3-.5v-3a16.597%2016.597%200%200%201-7%20.5%20535.703%20535.703%200%200%200-16-7.5c-.798-.457-1.131-1.124-1-2z%22/%3E%3Cpath%20fill=%22#30366a%22%20d=%22M410.5%20214.5c3.378.523%206.378%201.856%209%204v2a16.339%2016.339%200%200%200-5-2c-1.828-.783-3.161-2.116-4-4z%22/%3E%3Cpath%20fill=%22#141b6a%22%20d=%22M324.5%20210.5c.997-.03%201.664.47%202%201.5-.835%201.131-.835%201.964%200%202.5v2c-1.934%201.797-4.267%202.797-7%203%20.381%202.442-.286%203.109-2%202a76.129%2076.129%200%200%200-3-7c1.235-.221%202.235-.888%203-2%202.916%201.361%205.249.695%207-2z%22/%3E%3Cpath%20fill=%22#0c0f4a%22%20d=%22M358.5%20187.5c-.637%203.955.863%206.622%204.5%208%20.481%203.629-1.185%205.629-5%206-2.333-.083-4.166-1.083-5.5-3-.087%203.879-1.754%206.712-5%208.5.951.718%201.117%201.551.5%202.5-.908%201.939-2.408%202.939-4.5%203a687.783%20687.783%200%200%200%202%207%2088.719%2088.719%200%200%200-3%2010v-6h-4a13.116%2013.116%200%200%201-1%207c-1.503.552-3.169.552-5%200a18.155%2018.155%200%200%200-2-5.5c4.333-2.166%205.666-.999%204%203.5h3c.347-5.3-1.486-9.634-5.5-13-1.722.111-1.888.611-.5%201.5a12.93%2012.93%200%200%201-5%20.5v-1-2c.901-.79%201.568-1.79%202-3%203.99.69%207.99.857%2012%20.5a11.532%2011.532%200%200%200%204.5-3.5c.011-3.159.845-5.993%202.5-8.5a21.772%2021.772%200%200%200-7-3.5v-1l3-2%204-1c2.836%201.276%205.836%201.942%209%202%20.748-2.084.748-4.084%200-6%20.457-.798%201.124-1.131%202-1z%22/%3E%3Cpath%20fill=%22#3f559d%22%20d=%22M190.5%20202.5a69685.47%2069685.47%200%200%201%2063%2034v1c-.438-.065-.772.101-1%20.5a18.924%2018.924%200%200%201%205%203c-.916.278-1.582.778-2%201.5a49.093%2049.093%200%200%200-13-6.5c-2.432-3.48-5.765-5.48-10-6-6.596-7.597-14.93-12.097-25-13.5-4.951-4.815-10.617-8.648-17-11.5-2.342-1.392-2.342-2.225%200-2.5z%22/%3E%3Cpath%20fill=%22#385ebc%22%20d=%22M208.5%20200.5h5a19.372%2019.372%200%200%201-1%208l1%201a31.147%2031.147%200%200%201%202-2c-.131.876.202%201.543%201%202a535.703%20535.703%200%200%201%2016%207.5c2.347.334%204.681.167%207-.5v3a4.934%204.934%200%200%201%203%20.5c3.982%203.857%208.649%206.024%2014%206.5-.934%201.068-1.268%202.401-1%204a12.93%2012.93%200%200%201-5-.5%20100.678%20100.678%200%200%200-13-6.5c-.916.043-1.583.376-2%201l-28-15c.876.131%201.543-.202%202-1a19.372%2019.372%200%200%201-1-8z%22/%3E%3Cpath%20fill=%22#121155%22%20d=%22M377.5%20196.5v1a60.222%2060.222%200%200%200-9.5%206c-.687%202.068-.52%204.068.5%206-5.054%203.685-8.72%208.352-11%2014-1.44-.863-2.774-.863-4%200a52.141%2052.141%200%200%200-1.5%2010l-6%204c-.353%201.172-.187%202.338.5%203.5a33.046%2033.046%200%200%200-4%208.5c-2.143%201.631-3.81%203.631-5%206-1.17%201.779-2.836%202.779-5%203a183.694%20183.694%200%200%201%209.5-16%2023.663%2023.663%200%200%201%202.5-6l-1-2a29.825%2029.825%200%200%201%205-2l2-9c6.532-3.533%2010.865-8.867%2013-16a26.584%2026.584%200%200%201%208-9c1.797-1.23%203.797-1.896%206-2z%22/%3E%3Cpath%20fill=%22#05085d%22%20d=%22M377.5%20197.5a15.414%2015.414%200%200%200%202%204.5c-1.558%201.938-3.558%203.438-6%204.5a9.258%209.258%200%200%201%202%202.5%2011.187%2011.187%200%200%200-1%204.5c.271%201.88-.396%203.213-2%204h-4c-.441%203.548-1.941%206.548-4.5%209-1.87-1.719-4.037-2.719-6.5-3%202.28-5.648%205.946-10.315%2011-14-1.02-1.932-1.187-3.932-.5-6a60.222%2060.222%200%200%201%209.5-6z%22/%3E%3Cpath%20fill=%22#54576b%22%20d=%22M154.5%20215.5c2.829%201.359%205.496%202.359%208%203a27.507%2027.507%200%200%201%2011%205%203.647%203.647%200%200%200%201.5-1%2021.571%2021.571%200%200%201%202.5%206l-21-10.5c-.881-.708-1.547-1.542-2-2.5z%22/%3E%3Cpath%20fill=%22#3d59ad%22%20d=%22M298.5%20218.5c1.212-.73%202.212-1.73%203-3l1%201.5a25.594%2025.594%200%200%201-6%208.5%2045.302%2045.302%200%200%200-8.5%204c-.399-.228-.565-.562-.5-1-1.433-2.058-2.1-4.392-2-7-4.368.421-8.368%201.754-12%204%20.271-2.321-.396-4.321-2-6%201.575-.946%203.242-.946%205%200%201.147-.318%201.981-.984%202.5-2l1%201c7.294-3.589%206.794-5.922-1.5-7-.067-1.459.266-2.792%201-4%202.619.268%205.119-.065%207.5-1a15.256%2015.256%200%200%200%204.5%201.5c-2.667.667-2.667%201.333%200%202-.601%205.065-.601%2010.232%200%2015.5h3v-4c2.119.032%203.452-.968%204-3z%22/%3E%3Cpath%20fill=%22#707082%22%20d=%22M126.5%20202.5c2.609.943%204.609%202.61%206%205-1.149.291-1.816%201.124-2%202.5%201.476%202.391%202.642%205.557%203.5%209.5a50.974%2050.974%200%200%200%202.5%2015.5%20152.14%20152.14%200%200%201-1%2021.5c-.304-2.296-1.304-2.629-3-1%201.041-7.872%201.041-15.872%200-24h-3a416.456%20416.456%200%200%200-3-29z%22/%3E%3Cpath%20fill=%22#171a4a%22%20d=%22M332.5%20230.5c-.297%203.059-1.63%205.559-4%207.5.556.383.889.883%201%201.5-1.256.039-2.256-.461-3-1.5%205.598-8.272%203.265-11.439-7-9.5-.221-1.235-.888-2.235-2-3a31.147%2031.147%200%200%200%202-2c2.358-2.029%204.692-4.029%207-6a12.93%2012.93%200%200%200%205-.5c-1.388-.889-1.222-1.389.5-1.5%204.014%203.366%205.847%207.7%205.5%2013h-3c1.666-4.499.333-5.666-4-3.5a18.155%2018.155%200%200%201%202%205.5z%22/%3E%3Cpath%20fill=%22#02011a%22%20d=%22M381.5%20212.5l-2%206c-1.517.011-2.684.677-3.5%202a2167.501%202167.501%200%200%201-8.5%2018c-1.485%203.836-3.818%207.17-7%2010-1.264%201.77-2.764%203.437-4.5%205a52.451%2052.451%200%200%200-5%2012c-2.324%201.404-3.824%203.404-4.5%206-1.588%201.141-2.921%202.641-4%204.5a4.934%204.934%200%200%201-3%20.5v-5a5.576%205.576%200%200%200%203-1c1.01-2.683%202.01-5.349%203-8%204.861-2.052%206.861-5.718%206-11h3c-.03-3.537%201.47-6.204%204.5-8a78.794%2078.794%200%200%200%207.5-15c1.29-.558%202.123-1.558%202.5-3l1-6c.995-.566%201.828-1.233%202.5-2%201.604-.787%202.271-2.12%202-4a49.485%2049.485%200%200%200%207-6c.934%201.595.934%203.261%200%205z%22/%3E%3Cpath%20fill=%22#051b70%22%20d=%22M383.5%20220.5c5.969-.383%2010.636%201.95%2014%207l-1%201c-3.321-4.658-7.655-6.325-13-5v-3z%22/%3E%3Cpath%20fill=%22#455daf%22%20d=%22M414.5%20218.5a16.339%2016.339%200%200%201%205%202c2.183%203.975%202.516%208.141%201%2012.5-.336%201.03-1.003%201.53-2%201.5v-6c-1.643-.02-2.976.647-4%202a9.108%209.108%200%200%200-5-1v-5h-3v-3c3.624-.392%206.291-1.392%208-3z%22/%3E%3Cpath%20fill=%22#687099%22%20d=%22M207.5%20218.5c0%20.667.333%201%201%201a68.826%2068.826%200%200%200%207.5%206c.889%203.045%202.389%205.711%204.5%208-.086.996.248%201.829%201%202.5a4.934%204.934%200%200%201-3%20.5v3a10.134%2010.134%200%200%201-4-1.5c-1.564-2.921-3.564-5.421-6-7.5a6.802%206.802%200%200%200-1.5%203c-1.736-2.564-2.902-2.231-3.5%201-2.877-1.404-4.544-3.737-5-7%202.067-3.235%203.401-6.902%204-11%201.35%201.45%203.016%202.117%205%202z%22/%3E%3Cpath%20fill=%22#32479c%22%20d=%22M287.5%20228.5a32.462%2032.462%200%200%200-8%20.5c-2.153.099-3.819.933-5%202.5-1.831.552-3.497.552-5%200l-1%201a31.147%2031.147%200%200%201%202%202c-.656.778-1.489%201.444-2.5%202l-8-2c-1.03-.336-1.53-1.003-1.5-2%202.8%201.646%205.133%201.146%207-1.5-1.256-.417-1.923-1.25-2-2.5l6%201a4.934%204.934%200%200%201%20.5-3l1%201c.708-.881%201.542-1.547%202.5-2%203.632-2.246%207.632-3.579%2012-4-.1%202.608.567%204.942%202%207z%22/%3E%3Cpath%20fill=%22#69676b%22%20d=%22M132.5%20207.5a884.454%20884.454%200%200%201%2012%205%2062.722%2062.722%200%200%201%209%206c-5.223-.331-10.056-1.665-14.5-4-4.277.559-4.444%201.226-.5%202-.349%203.49%201.151%205.823%204.5%207l1%2014c.278.916.778%201.582%201.5%202%20.587%205.803-.08%2011.303-2%2016.5%201.577%202.564%202.577%205.397%203%208.5a31.147%2031.147%200%200%200-2%202%2020.69%2020.69%200%200%201-5-1c-1.527.073-2.527-.594-3-2a21.435%2021.435%200%200%200-1-7%20152.14%20152.14%200%200%200%201-21.5%2050.974%2050.974%200%200%201-2.5-15.5c-.858-3.943-2.024-7.109-3.5-9.5.184-1.376.851-2.209%202-2.5z%22/%3E%3Cpath%20fill=%22#676ca2%22%20d=%22M419.5%20218.5a16.635%2016.635%200%200%201%206%205v2c-.997-.03-1.664.47-2%201.5-1.286%206.372-3.953%2011.872-8%2016.5.177-3.337%201.177-6.337%203-9%20.997.03%201.664-.47%202-1.5%201.516-4.359%201.183-8.525-1-12.5v-2z%22/%3E%3Cpath%20fill=%22#8a92bf%22%20d=%22M124.5%20225.5c5.309%205.862%206.309%2012.528%203%2020-2.609-1.545-2.609-3.212%200-5-1.83-2.475-3.164-5.141-4-8%20.497-2.318.83-4.652%201-7z%22/%3E%3Cpath%20fill=%22#181821%22%20d=%22M144.5%20212.5c0-.667.333-1%201-1l9%204c.453.958%201.119%201.792%202%202.5l21%2010.5a662.886%20662.886%200%200%200%2060%2032.5%20138.389%20138.389%200%200%200%2028%2015.5c.172.992-.162%201.658-1%202a65804.709%2065804.709%200%200%200-111-60%2062.722%2062.722%200%200%200-9-6z%22/%3E%3Cpath%20fill=%22#798ac0%22%20d=%22M208.5%20219.5c2.778-.478%204.778.522%206%203l17%208.5a89.868%2089.868%200%200%200%207%208.5c-.751%201.073-1.751%201.24-3%20.5-2.023-3.686-5.023-6.352-9-8-2.216-.393-4.216.107-6%201.5-2.111-2.289-3.611-4.955-4.5-8a68.826%2068.826%200%200%201-7.5-6z%22/%3E%3Cpath%20fill=%22#03012a%22%20d=%22M379.5%20218.5a174.938%20174.938%200%200%201-6.5%2012%208.43%208.43%200%200%200-.5%204%2021.614%2021.614%200%200%200-5%204%202167.501%202167.501%200%200%200%208.5-18c.816-1.323%201.983-1.989%203.5-2z%22/%3E%3Cpath%20fill=%22#030850%22%20d=%22M381.5%20212.5c.656%207.387-.011%2014.721-2%2022-2.575%201.381-5.075%203.048-7.5%205l-1.5-1c1.13-1.122%201.797-2.456%202-4a8.43%208.43%200%200%201%20.5-4%20174.938%20174.938%200%200%200%206.5-12l2-6z%22/%3E%3Cpath%20fill=%22#02055c%22%20d=%22M357.5%20242.5c-2.11%201.45-3.443%203.45-4%206l-6-1v-9c1.322.17%202.489-.163%203.5-1a1742.07%201742.07%200%200%201%207-10c1.299.59%202.132%201.59%202.5%203l-4%207c.546%201.635.88%203.301%201%205z%22/%3E%3Cpath%20fill=%22#374d9f%22%20d=%22M404.5%20213.5a19.22%2019.22%200%200%201%206%201c.839%201.884%202.172%203.217%204%204-1.709%201.608-4.376%202.608-8%203v3h3v5a9.108%209.108%200%200%201%205%201c1.024-1.353%202.357-2.02%204-2v6c-1.823%202.663-2.823%205.663-3%209a19.583%2019.583%200%200%200-6%206%2051.569%2051.569%200%200%201%201-7c-4.249-1.006-4.915-3.173-2-6.5-.444-1.762-.944-1.595-1.5.5a130.658%20130.658%200%200%201-4.5-15c-2.672-1.925-3.672-4.592-3-8h5z%22/%3E%3Cpath%20fill=%22#304d99%22%20d=%22M256.5%20226.5c1.141%201.588%202.641%202.921%204.5%204%20.708-.881%201.542-1.547%202.5-2%20.077%201.25.744%202.083%202%202.5-1.867%202.646-4.2%203.146-7%201.5-2.12.903-2.454%202.237-1%204h-2l-20-12c.417-.624%201.084-.957%202-1a100.678%20100.678%200%200%201%2013%206.5%2012.93%2012.93%200%200%200%205%20.5c-.268-1.599.066-2.932%201-4z%22/%3E%3Cpath%20fill=%22#242651%22%20d=%22M319.5%20223.5a31.147%2031.147%200%200%201-2%202c1.112.765%201.779%201.765%202%203a173.55%20173.55%200%200%201-4%203%20461.795%20461.795%200%200%201-10.5-2%2052.56%2052.56%200%200%200-1.5%207%2034.033%2034.033%200%200%200-8%201.5%204.934%204.934%200%200%200%203%20.5c-.126%201.7-.793%203.2-2%204.5.243.902.577%201.735%201%202.5h-2c-.709-.904-1.709-1.237-3-1a12.93%2012.93%200%200%200-.5-5c-1.977.158-4.143.325-6.5.5a6.547%206.547%200%200%200%203-3c5.415.466%206.748-1.367%204-5.5a7.248%207.248%200%200%201%202-2.5c2.892-.894%205.226-2.56%207-5a162.597%20162.597%200%200%201%2018-.5z%22/%3E%3Cpath%20fill=%22#1e2043%22%20d=%22M329.5%20239.5c.318%203.029-1.349%204.695-5%205-1.238%201.714-1.905%203.714-2%206h-3v-3c-7.63%201.961-14.964%201.294-22-2a11.123%2011.123%200%200%201-1-2.5c1.207-1.3%201.874-2.8%202-4.5a4.934%204.934%200%200%201-3-.5%2034.033%2034.033%200%200%201%208-1.5%2052.56%2052.56%200%200%201%201.5-7c3.466.702%206.966%201.369%2010.5%202a173.55%20173.55%200%200%200%204-3c10.265-1.939%2012.598%201.228%207%209.5.744%201.039%201.744%201.539%203%201.5z%22/%3E%3Cpath%20fill=%22#060956%22%20d=%22M372.5%20217.5c-.672.767-1.505%201.434-2.5%202l-1%206c-.377%201.442-1.21%202.442-2.5%203a2.428%202.428%200%200%200-2%20.5c-.199%203.322-1.865%205.489-5%206.5a246.697%20246.697%200%200%201-2%207%2020.222%2020.222%200%200%200-1-5l4-7c-.368-1.41-1.201-2.41-2.5-3a1742.07%201742.07%200%200%200-7%2010c-1.011.837-2.178%201.17-3.5%201v9l6%201a53.622%2053.622%200%200%200-6.5%208%2010.098%2010.098%200%200%200-1.5%206c-3.572%201.913-5.572%204.913-6%209a242.036%20242.036%200%200%200-10%2016h-1c-.4-5.932.6-11.599%203-17a5.576%205.576%200%200%201-1-3c.961-1.765%201.295-3.765%201-6-.237-1.291.096-2.291%201-3%202.164-.221%203.83-1.221%205-3%20.256%202.292-.077%204.459-1%206.5%202.309%202.051%204.476%201.884%206.5-.5%202.374-4.472%203.208-9.139%202.5-14a185.977%20185.977%200%200%201-3%202%2033.046%2033.046%200%200%201%204-8.5c-.687-1.162-.853-2.328-.5-3.5l6-4a52.141%2052.141%200%200%201%201.5-10c1.226-.863%202.56-.863%204%200%202.463.281%204.63%201.281%206.5%203%202.559-2.452%204.059-5.452%204.5-9h4z%22/%3E%3Cpath%20fill=%22#7485cb%22%20d=%22M207.5%20216.5c10.07%201.403%2018.404%205.903%2025%2013.5%204.235.52%207.568%202.52%2010%206a49.093%2049.093%200%200%201%2013%206.5c.992-.172%201.658.162%202%201h-2c-.765.423-1.598.757-2.5%201-3.047-3.354-6.713-5.687-11-7a11.803%2011.803%200%200%200-3.5%202%2089.868%2089.868%200%200%201-7-8.5l-17-8.5c-1.222-2.478-3.222-3.478-6-3-.667%200-1-.333-1-1v-2z%22/%3E%3Cpath%20fill=%22#9694a7%22%20d=%22M425.5%20223.5c.726%203.821.726%207.821%200%2012a40.943%2040.943%200%200%201-5%207%20246.813%20246.813%200%200%201%205-17v-2z%22/%3E%3Cpath%20fill=%22#7a7e9c%22%20d=%22M122.5%20199.5l4%203a416.456%20416.456%200%200%201%203%2029h3c1.041%208.128%201.041%2016.128%200%2024h-2c-.19-3.795-1.19-7.128-3-10%203.309-7.472%202.309-14.138-3-20a86.773%2086.773%200%200%201%201-18%202535.372%202535.372%200%200%201-3-8z%22/%3E%3Cpath%20fill=%22#66635f%22%20d=%22M153.5%20218.5a65804.709%2065804.709%200%200%201%20111%2060%202086.519%202086.519%200%200%201%2037.5%2021c.5%209.327.666%2018.661.5%2028%20.306%202.885-.027%205.552-1%208v-16c.509-5.619-.324-10.953-2.5-16-1.145-.119-2.312-.452-3.5-1%20.172-.992-.162-1.658-1-2-6.847-5.596-14.514-9.929-23-13a15022.607%2015022.607%200%200%200-123-67.5c-1.566-.765-2.899-.598-4%20.5-.153%206.369.18%2012.703%201%2019-.722-.418-1.222-1.084-1.5-2l-1-14c-3.349-1.177-4.849-3.51-4.5-7-3.944-.774-3.777-1.441.5-2%204.444%202.335%209.277%203.669%2014.5%204z%22/%3E%3Cpath%20fill=%22#6b708c%22%20d=%22M167.5%20212.5c1.788-.285%203.455.048%205%201a65.059%2065.059%200%200%201%2010%209%206.846%206.846%200%200%200%204%201c1.788-.285%203.455.048%205%201%201.571%202.593%203.904%203.593%207%203%20.456%203.263%202.123%205.596%205%207%20.709.904%201.709%201.237%203%201a4.934%204.934%200%200%200%20.5%203c2.463.532%204.297%201.866%205.5%204a380.656%20380.656%200%200%200-24-10.5%2018.778%2018.778%200%200%201-5.5-4.5c-1.699.906-3.533%201.239-5.5%201a21.571%2021.571%200%200%200-2.5-6%203.647%203.647%200%200%201-1.5%201%2027.507%2027.507%200%200%200-11-5%2044.093%2044.093%200%200%201%203-2%203.647%203.647%200%200%200-1-1.5c1.442-.377%202.442-1.21%203-2.5z%22/%3E%3Cpath%20fill=%22#394c96%22%20d=%22M295.5%20245.5v1c-1.765.961-3.765%201.295-6%201l-2-2c-3.997-2.833-8.33-4.833-13-6a14.517%2014.517%200%200%200-4-5%2031.147%2031.147%200%200%200-2-2l1-1c1.503.552%203.169.552%205%200%202.613-.935%205.279-1.102%208-.5-3.432.116-6.432%201.283-9%203.5%206.596%205.298%2013.93%208.965%2022%2011z%22/%3E%3Cpath%20fill=%22#242e6d%22%20d=%22M308.5%20211.5c.185%201.696%201.019%203.029%202.5%204%201.041-1.811%202.207-2.145%203.5-1a76.129%2076.129%200%200%201%203%207c1.714%201.109%202.381.442%202-2%202.733-.203%205.066-1.203%207-3v1a2464.252%202464.252%200%200%200-7%206%20162.597%20162.597%200%200%200-18%20.5c-1.774%202.44-4.108%204.106-7%205a7.248%207.248%200%200%200-2%202.5c2.748%204.133%201.415%205.966-4%205.5a6.547%206.547%200%200%201-3%203c2.357-.175%204.523-.342%206.5-.5a12.93%2012.93%200%200%201%20.5%205c1.291-.237%202.291.096%203%201-8.07-2.035-15.404-5.702-22-11%202.568-2.217%205.568-3.384%209-3.5-2.721-.602-5.387-.435-8%20.5%201.181-1.567%202.847-2.401%205-2.5a32.462%2032.462%200%200%201%208-.5c-.065.438.101.772.5%201a45.302%2045.302%200%200%201%208.5-4%2028.535%2028.535%200%200%201%207-3%2040.914%2040.914%200%200%201%20.5-9c1.11-1.537%202.61-2.203%204.5-2z%22/%3E%3Cpath%20fill=%22#6f6b61%22%20d=%22M218.5%20260.5c.086.996-.248%201.829-1%202.5-2.401%201.039-4.734%201.206-7%20.5a11.988%2011.988%200%200%200%201-6%20103.273%20103.273%200%200%201-14-2%2010.165%2010.165%200%200%200-3-3%2019.602%2019.602%200%200%200-3.5-2c-1.702-6.219-5.536-8.219-11.5-6a198.418%20198.418%200%200%200-5-3c-4.5-.281-5.333%201.386-2.5%205a18.473%2018.473%200%200%200%203.5%202c.963.863.963%201.53%200%202-9.36-5.013-18.694-10.013-28-15v-3a60.931%2060.931%200%200%201%20.5-11%207970.118%207970.118%200%200%201%2070.5%2039z%22/%3E%3Cpath%20fill=%22#cdc7ac%22%20d=%22M153.5%20227.5a139.113%20139.113%200%200%200%2014%207.5c.951.718%201.117%201.551.5%202.5a18.08%2018.08%200%200%200-3.5-2l-2%206-2-1a34.251%2034.251%200%200%201-1.5-8c-2.375-1.215-4.209-2.881-5.5-5z%22/%3E%3Cpath%20fill=%22#6d78a5%22%20d=%22M238.5%20239.5a11.803%2011.803%200%200%201%203.5-2c4.287%201.313%207.953%203.646%2011%207a11.123%2011.123%200%200%200%202.5-1c-.194%202.412-1.527%203.412-4%203-.354%202.921.646%205.254%203%207-.363.683-.696%201.35-1%202-3.009-.077-5.176%201.256-6.5%204-1.584-4.175-3.918-7.841-7-11a12.93%2012.93%200%200%201-.5-5%2051.569%2051.569%200%200%201-7%201c.219%201.175-.114%202.175-1%203-4.504-.324-8.338-1.991-11.5-5-.617-.949-.451-1.782.5-2.5a2.428%202.428%200%200%200-2-.5v-3a4.934%204.934%200%200%200%203-.5c-.752-.671-1.086-1.504-1-2.5%201.784-1.393%203.784-1.893%206-1.5%203.977%201.648%206.977%204.314%209%208%201.249.74%202.249.573%203-.5z%22/%3E%3Cpath%20fill=%22#6f799f%22%20d=%22M218.5%20239.5a2.428%202.428%200%200%201%202%20.5c-.951.718-1.117%201.551-.5%202.5%203.162%203.009%206.996%204.676%2011.5%205%20.886-.825%201.219-1.825%201-3a51.569%2051.569%200%200%200%207-1%2012.93%2012.93%200%200%200%20.5%205c3.082%203.159%205.416%206.825%207%2011%201.324-2.744%203.491-4.077%206.5-4%202.591%201.491%203.591%203.825%203%207-6.388-.255-12.054-2.422-17-6.5a8.43%208.43%200%200%200-4-.5%2041.43%2041.43%200%200%200-13-4.5c1.333-1%201.333-2%200-3-3.866-1.803-7.199-3.636-10-5.5-1.203-2.134-3.037-3.468-5.5-4a4.934%204.934%200%200%201-.5-3c-1.291.237-2.291-.096-3-1%20.598-3.231%201.764-3.564%203.5-1a6.802%206.802%200%200%201%201.5-3c2.436%202.079%204.436%204.579%206%207.5a10.134%2010.134%200%200%200%204%201.5z%22/%3E%3Cpath%20fill=%22#424a9c%22%20d=%22M253.5%20237.5c6.847%202.588%2013.18%205.921%2019%2010a6.547%206.547%200%200%200%203%203l-1%202h-6c.117-1.984-.55-3.65-2-5-2.587-.554-4.92-1.554-7-3l-2-1c-.342-.838-1.008-1.172-2-1%20.418-.722%201.084-1.222%202-1.5a18.924%2018.924%200%200%200-5-3c.228-.399.562-.565%201-.5z%22/%3E%3Cpath%20fill=%22#151c74%22%20d=%22M274.5%20239.5c4.67%201.167%209.003%203.167%2013%206-.704%201.844-2.037%202.344-4%201.5a67362%2067362%200%200%201-10-7c.228-.399.562-.565%201-.5z%22/%3E%3Cpath%20fill=%22#1b1c5d%22%20d=%22M342.5%20229.5a113.094%20113.094%200%200%200-12.5%2021c-.671.752-1.504%201.086-2.5%201-2.591-1.491-3.591-3.825-3-7%203.651-.305%205.318-1.971%205-5-.111-.617-.444-1.117-1-1.5%202.37-1.941%203.703-4.441%204-7.5%201.831.552%203.497.552%205%200a13.116%2013.116%200%200%200%201-7h4v6z%22/%3E%3Cpath%20fill=%22#060535%22%20d=%22M361.5%20179.5c-.689%203.394-.689%207.394%200%2012a19.693%2019.693%200%200%201%206-6v2c-1.38.462-2.047%201.462-2%203%201.009%202.837%203.009%204.17%206%204v4a26.584%2026.584%200%200%200-8%209c-2.135%207.133-6.468%2012.467-13%2016l-2%209a29.825%2029.825%200%200%200-5%202l1%202a23.663%2023.663%200%200%200-2.5%206%20183.694%20183.694%200%200%200-9.5%2016c-.904.709-1.237%201.709-1%203a19.552%2019.552%200%200%200-4%203.5c-1%20.667-2%20.667-3%200a101.185%20101.185%200%200%201-3-7.5%2031.147%2031.147%200%200%200%202-2c2.642.012%203.975-1.321%204-4%20.996.086%201.829-.248%202.5-1a113.094%20113.094%200%200%201%2012.5-21%2088.719%2088.719%200%200%201%203-10%20687.783%20687.783%200%200%201-2-7c2.092-.061%203.592-1.061%204.5-3%20.617-.949.451-1.782-.5-2.5%203.246-1.788%204.913-4.621%205-8.5%201.334%201.917%203.167%202.917%205.5%203%203.815-.371%205.481-2.371%205-6-3.637-1.378-5.137-4.045-4.5-8-.753-3.188.247-5.854%203-8z%22/%3E%3Cpath%20fill=%22#010123%22%20d=%22M363.5%20207.5c-3.491%202.998-6.491%206.498-9%2010.5a28.931%2028.931%200%200%200-4%201.5c-1.381-.5-2.047-1.5-2-3%20.079-4.403%201.913-7.737%205.5-10a4.934%204.934%200%200%200%20.5-3h9v4z%22/%3E%3Cpath%20fill=%22#cdc5b1%22%20d=%22M174.5%20241.5c-.175%202.121.159%204.121%201%206v1a18.473%2018.473%200%200%201-3.5-2c-2.833-3.614-2-5.281%202.5-5z%22/%3E%3Cpath%20fill=%22#132478%22%20d=%22M383.5%20225.5c1.938%202.752%204.604%204.585%208%205.5a3.647%203.647%200%200%200-1%201.5c2.333%204%204.667%204%207%200-1.006-.896-1.006-1.562%200-2%204.35.386%206.017%202.719%205%207h3a300.648%20300.648%200%200%201%203%2014c.271%201.88-.396%203.213-2%204-2.285%201.046-4.618%201.046-7%200%20.34%202.491%201.34%204.658%203%206.5.063%202.942-1.27%203.942-4%203-1.256-.417-1.923-1.25-2-2.5a4.934%204.934%200%200%200%203-.5c-3.188-1.934-4.688-4.768-4.5-8.5-2.416-2.923-5.25-5.257-8.5-7-2-1.333-4-1.333-6%200a2.428%202.428%200%200%201-2-.5%2018.473%2018.473%200%200%200%202-3.5c1.175.219%202.175-.114%203-1-1.396-1.352-2.063-3.019-2-5a25.97%2025.97%200%200%200%202-11z%22/%3E%3Cpath%20fill=%22#363f87%22%20d=%22M386.5%20246.5a2.428%202.428%200%200%200-2%20.5c1.824.66%203.157%201.827%204%203.5a26.335%2026.335%200%200%200-2%205v1a11.445%2011.445%200%200%200-3-5c.032-2.119-.968-3.452-3-4v-1c2-1.333%204-1.333%206%200z%22/%3E%3Cpath%20fill=%22#686d92%22%20d=%22M255.5%20243.5h2l2%201c-2.872%201.837-4.206%204.503-4%208%203%20.333%204.333-1%204-4%204.431-.97%206.765.697%207%205%204.396-.556%207.396%201.11%209%205-3.654.442-7.321.776-11%201-.42%202.174-.42%204.174%200%206l-4%201c1.494%201.405%202.494%203.071%203%205a8.43%208.43%200%200%201-4-.5%2050.937%2050.937%200%200%200-17-8.5v-3c-2.826-.498-5.16-1.831-7-4a8.43%208.43%200%200%201%204%20.5c4.946%204.078%2010.612%206.245%2017%206.5.591-3.175-.409-5.509-3-7%20.304-.65.637-1.317%201-2-2.354-1.746-3.354-4.079-3-7%202.473.412%203.806-.588%204-3z%22/%3E%3Cpath%20fill=%22#0a1649%22%20d=%22M287.5%20252.5a313.348%20313.348%200%200%201-18-10c1.101-1.098%202.434-1.265%204-.5a145.697%20145.697%200%200%201%2014%2010.5z%22/%3E%3Cpath%20fill=%22#dfd2bd%22%20d=%22M179.5%20250.5v-1c.69-1.38%201.024-2.714%201-4%202.043%201.079%203.376%202.746%204%205-1.799%201.288-3.465%201.288-5%200z%22/%3E%3Cpath%20fill=%22#9a9789%22%20d=%22M144.5%20220.5c1.101-1.098%202.434-1.265%204-.5a15022.607%2015022.607%200%200%201%20123%2067.5%202561.66%202561.66%200%200%201-48-24c-1.465-1.237-3.132-2.237-5-3a7970.118%207970.118%200%200%200-70.5-39%2060.931%2060.931%200%200%200-.5%2011c-.369-4.268-1.369-8.268-3-12z%22/%3E%3Cpath%20fill=%22#2f3e97%22%20d=%22M295.5%20246.5c2.73%202.691%206.064%204.025%2010%204-.219%201.175.114%202.175%201%203%202.047.685%203.714%201.851%205%203.5-.07.765-.403%201.265-1%201.5a106.482%20106.482%200%200%200-12-7.5%2017.758%2017.758%200%200%200-7-1.5c-1-.333-1.667-1-2-2%202.235.295%204.235-.039%206-1z%22/%3E%3Cpath%20fill=%22#69654d%22%20d=%22M149.5%20253.5c-.986-4.47-1.319-9.137-1-14%201.32%202.145%201.987%205.145%202%209-.007%201.869-.34%203.536-1%205z%22/%3E%3Cpath%20fill=%22#1c2871%22%20d=%22M258.5%20232.5c-.03.997.47%201.664%201.5%202l8%202c1.011-.556%201.844-1.222%202.5-2a14.517%2014.517%200%200%201%204%205c-.438-.065-.772.101-1%20.5a67362%2067362%200%200%200%2010%207c1.963.844%203.296.344%204-1.5l2%202c.333%201%201%201.667%202%202a25.06%2025.06%200%200%201%205%208%2036.195%2036.195%200%200%201-9-5%20145.697%20145.697%200%200%200-14-10.5c-1.566-.765-2.899-.598-4%20.5a142.202%20142.202%200%200%201-12-6c-1.454-1.763-1.12-3.097%201-4z%22/%3E%3Cpath%20fill=%22#282d6a%22%20d=%22M324.5%20244.5c-.591%203.175.409%205.509%203%207-.025%202.679-1.358%204.012-4%204-1.673-.843-2.84-2.176-3.5-4-.519%201.016-1.353%201.682-2.5%202-3.684-2.254-7.684-3.254-12-3-3.936.025-7.27-1.309-10-4v-1h2c7.036%203.294%2014.37%203.961%2022%202v3h3c.095-2.286.762-4.286%202-6z%22/%3E%3Cpath%20fill=%22#7c84c1%22%20d=%22M253.5%20237.5v-1h4a142.202%20142.202%200%200%200%2012%206%20313.348%20313.348%200%200%200%2018%2010%2036.195%2036.195%200%200%200%209%205c3.636%202.823%207.636%205.156%2012%207%201.006.896%201.006%201.562%200%202a205.993%20205.993%200%200%201-17-9c-.79-.901-1.79-1.568-3-2l-16-8c-5.82-4.079-12.153-7.412-19-10z%22/%3E%3Cpath%20fill=%22#c1bca6%22%20d=%22M144.5%20220.5c1.631%203.732%202.631%207.732%203%2012v3c-.268%201.599.066%202.932%201%204-.319%204.863.014%209.53%201%2014v2c-.635%202.912-.301%205.912%201%209-1.517-.011-2.684-.677-3.5-2a260.63%20260.63%200%200%200-1.5-23%20123.888%20123.888%200%200%201-1-19z%22/%3E%3Cpath%20fill=%22#7d7763%22%20d=%22M174.5%20241.5c1.632.946%203.299%201.946%205%203%205.964-2.219%209.798-.219%2011.5%206a19.602%2019.602%200%200%201%203.5%202c-1.517.011-2.684.677-3.5%202-.879-2.479-2.379-4.479-4.5-6l-1%201c1.306%201.412%202.14%203.079%202.5%205%201.851%202.564%203.684%202.564%205.5%200%201.273%202.941%203.273%205.274%206%207%201.922-1.46%202.589-3.127%202-5-2.137%202.862-3.47%202.529-4-1%204.611.985%209.278%201.652%2014%202a11.988%2011.988%200%200%201-1%206c2.266.706%204.599.539%207-.5.752-.671%201.086-1.504%201-2.5%201.868.763%203.535%201.763%205%203-1.676.683-2.343%202.017-2%204-3.116%202.606-4.449%201.606-4-3h-3c-.47%202.846.363%205.179%202.5%207a3.647%203.647%200%200%201%201.5-1%2029.937%2029.937%200%200%200%205%205v1a997.297%20997.297%200%200%200-37-20%20252.02%20252.02%200%200%201-9-5.5%202.428%202.428%200%200%201%202-.5c1.535%201.288%203.201%201.288%205%200-.624-2.254-1.957-3.921-4-5%20.024%201.286-.31%202.62-1%204l-4-2c-.841-1.879-1.175-3.879-1-6z%22/%3E%3Cpath%20fill=%22#030764%22%20d=%22M337.5%20255.5c1.19-2.369%202.857-4.369%205-6%20.982-.641%201.982-1.307%203-2%20.708%204.861-.126%209.528-2.5%2014-2.024%202.384-4.191%202.551-6.5.5.923-2.041%201.256-4.208%201-6.5z%22/%3E%3Cpath%20fill=%22#090f5e%22%20d=%22M388.5%20250.5c2.864%201.523%204.531%203.857%205%207a4.934%204.934%200%200%201-.5%203c-1.956-2.048-4.123-3.714-6.5-5a26.335%2026.335%200%200%201%202-5z%22/%3E%3Cpath%20fill=%22#e0d9b6%22%20d=%22M194.5%20252.5a10.165%2010.165%200%200%201%203%203c.53%203.529%201.863%203.862%204%201%20.589%201.873-.078%203.54-2%205-2.727-1.726-4.727-4.059-6-7-1.816%202.564-3.649%202.564-5.5%200-.36-1.921-1.194-3.588-2.5-5l1-1c2.121%201.521%203.621%203.521%204.5%206%20.816-1.323%201.983-1.989%203.5-2z%22/%3E%3Cpath%20fill=%22#181c59%22%20d=%22M272.5%20247.5l16%208a2.428%202.428%200%200%201-.5%202%20110.489%20110.489%200%200%200-12.5-7%206.547%206.547%200%200%201-3-3z%22/%3E%3Cpath%20fill=%22#060937%22%20d=%22M376.5%20248.5c-2.989.314-5.322%201.648-7%204-3.985%202.938-5.652%206.938-5%2012a182.023%20182.023%200%200%201-2-10c2.837-1.009%204.17-3.009%204-6%203.535-.512%206.868-.512%2010%200z%22/%3E%3Cpath%20fill=%22#484264%22%20d=%22M380.5%20247.5c2.032.548%203.032%201.881%203%204-.709.904-1.709%201.237-3%201-.14%201.624.527%202.79%202%203.5-1.558.21-2.891.71-4%201.5%200%20.667-.333%201-1%201-.848-1.125-1.848-1.125-3%200%20.006-3.476-1.66-5.476-5-6%201.678-2.352%204.011-3.686%207-4%201.599.268%202.932-.066%204-1z%22/%3E%3Cpath%20fill=%22#64648d%22%20d=%22M383.5%20251.5a11.445%2011.445%200%200%201%203%205c.616.702.616%201.702%200%203-2.413-1.551-5.079-2.217-8-2%201.109-.79%202.442-1.29%204-1.5-1.473-.71-2.14-1.876-2-3.5%201.291.237%202.291-.096%203-1z%22/%3E%3Cpath%20fill=%22#454379%22%20d=%22M415.5%20243.5l-6%2012a27.816%2027.816%200%200%201-6%208c1.543-2.428%202.543-5.094%203-8%201.604-.787%202.271-2.12%202-4-.172-.992.162-1.658%201-2a19.583%2019.583%200%200%201%206-6z%22/%3E%3Cpath%20fill=%22#7f7b97%22%20d=%22M425.5%20225.5a246.813%20246.813%200%200%200-5%2017%20111.672%20111.672%200%200%201-9%2015%202.428%202.428%200%200%200-.5-2c-.69%201.238-1.19%201.238-1.5%200l6-12c4.047-4.628%206.714-10.128%208-16.5.336-1.03%201.003-1.53%202-1.5z%22/%3E%3Cpath%20fill=%22#112080%22%20d=%22M291.5%20249.5c2.427.023%204.76.523%207%201.5a106.482%20106.482%200%200%201%2012%207.5c-1.66%201.748-3.66%202.248-6%201.5l1-1a70.523%2070.523%200%200%200-9-1.5%2025.06%2025.06%200%200%200-5-8z%22/%3E%3Cpath%20fill=%22#9b99a6%22%20d=%22M135.5%20256.5a21.435%2021.435%200%200%201%201%207%204.934%204.934%200%200%201-3-.5c-3.16-2.078-5.827-4.578-8-7.5%201.898.596%203.565.596%205%200h2c1.696-1.629%202.696-1.296%203%201z%22/%3E%3Cpath%20fill=%22#54576e%22%20d=%22M212.5%20242.5c2.801%201.864%206.134%203.697%2010%205.5%201.333%201%201.333%202%200%203a41.43%2041.43%200%200%201%2013%204.5c1.84%202.169%204.174%203.502%207%204v3a50.937%2050.937%200%200%201%2017%208.5%208.43%208.43%200%200%200%204%20.5l2%202v3a138.389%20138.389%200%200%201-28-15.5%20662.886%20662.886%200%200%201-60-32.5c1.967.239%203.801-.094%205.5-1a18.778%2018.778%200%200%200%205.5%204.5%20380.656%20380.656%200%200%201%2024%2010.5z%22/%3E%3Cpath%20fill=%22#3b3662%22%20d=%22M369.5%20252.5c3.34.524%205.006%202.524%205%206-.87%202.099-2.203%202.432-4%201a10.258%2010.258%200%200%201-1.5-4l-1%201c-.722%204.55-.222%208.884%201.5%2013v1c-.783-1.828-2.116-3.161-4-4h-1v-2c-.652-5.062%201.015-9.062%205-12z%22/%3E%3Cpath%20fill=%22#010341%22%20d=%22M372.5%20234.5c-.203%201.544-.87%202.878-2%204l1.5%201c2.425-1.952%204.925-3.619%207.5-5%201.487%202.712.821%204.879-2%206.5%201.237.232%202.237.732%203%201.5a18.473%2018.473%200%200%201-2%203.5%202.428%202.428%200%200%200%202%20.5v1c-1.068.934-2.401%201.268-4%201-3.132-.512-6.465-.512-10%200%20.17%202.991-1.163%204.991-4%206a182.023%20182.023%200%200%200%202%2010v2a2.428%202.428%200%200%201-.5%202l-3-4c-.542%205.221-1.376%205.221-2.5%200l-1%202c2.022%203.024%203.022%206.357%203%2010-2.266-.359-4.099.308-5.5%202l-1-1a13.92%2013.92%200%200%201-4%203c-1.584-1.361-3.418-2.028-5.5-2%201.179-3.68%203.346-6.68%206.5-9%201.049%201.607%202.549%202.273%204.5%202a20.222%2020.222%200%200%200-1-5%20216.905%20216.905%200%200%201%206-18c3.182-2.83%205.515-6.164%207-10a21.614%2021.614%200%200%201%205-4z%22/%3E%3Cpath%20fill=%22#606197%22%20d=%22M259.5%20244.5c2.08%201.446%204.413%202.446%207%203%201.45%201.35%202.117%203.016%202%205h6a597.325%20597.325%200%200%201%2025%2013c3.133%201.401%206.133%203.234%209%205.5a54.628%2054.628%200%200%201%207%202c.837%201.011%201.17%202.178%201%203.5l6%201a41.541%2041.541%200%200%201%201%208l-2%207a72.367%2072.367%200%200%200-.5-12%2020.431%2020.431%200%200%200-5.5-1.5c-.792-3.909-2.459-4.409-5-1.5l-4-2c-1.133-5.287-4.466-7.787-10-7.5-.566-.995-1.233-1.828-2-2.5-4.757-3.405-9.923-4.739-15.5-4-.422-1.926-1.589-2.926-3.5-3-1.604-3.89-4.604-5.556-9-5-.235-4.303-2.569-5.97-7-5%20.333%203-1%204.333-4%204-.206-3.497%201.128-6.163%204-8z%22/%3E%3Cpath%20fill=%22#40417f%22%20d=%22M275.5%20250.5a110.489%20110.489%200%200%201%2012.5%207%202.428%202.428%200%200%200%20.5-2c1.21.432%202.21%201.099%203%202a2.428%202.428%200%200%200-2%20.5c2.562%202.413%205.562%204.08%209%205%20.752.671%201.086%201.504%201%202.5a597.325%20597.325%200%200%200-25-13l1-2z%22/%3E%3Cpath%20fill=%22#202063%22%20d=%22M386.5%20256.5v-1c2.377%201.286%204.544%202.952%206.5%205a4.934%204.934%200%200%200%20.5-3%2011.445%2011.445%200%200%200%203%205c.077%201.25.744%202.083%202%202.5%202.73.942%204.063-.058%204-3-1.66-1.842-2.66-4.009-3-6.5%202.382%201.046%204.715%201.046%207%200-.457%202.906-1.457%205.572-3%208v2c-3.635%202.641-6.802%201.974-9.5-2%20.305%201.943.305%203.943%200%206-.608-1.566-1.442-2.9-2.5-4-.95-2.615-2.617-4.615-5-6%20.616-1.298.616-2.298%200-3z%22/%3E%3Cpath%20fill=%22#080936%22%20d=%22M316.5%20268.5h-1a18.478%2018.478%200%200%200-6-4c2.129-2.595%203.462-5.595%204-9h6c-1.308%204.516-2.308%208.849-3%2013z%22/%3E%3Cpath%20fill=%22#2f2d49%22%20d=%22M374.5%20258.5c1.152-1.125%202.152-1.125%203%200a37.885%2037.885%200%200%200-6%2010l-2%201c-1.722-4.116-2.222-8.45-1.5-13l1-1a10.258%2010.258%200%200%200%201.5%204c1.797%201.432%203.13%201.099%204-1z%22/%3E%3Cpath%20fill=%22#ded7ad%22%20d=%22M203.5%20258.5c2.672.328%204.339%201.828%205%204.5-1.167%203.167-2.667%203.333-4.5.5a12.93%2012.93%200%200%201-.5-5z%22/%3E%3Cpath%20fill=%22#03032d%22%20d=%22M366.5%20228.5a78.794%2078.794%200%200%201-7.5%2015c-3.03%201.796-4.53%204.463-4.5%208h-3c.861%205.282-1.139%208.948-6%2011a10.098%2010.098%200%200%201%201.5-6%2053.622%2053.622%200%200%201%206.5-8c.557-2.55%201.89-4.55%204-6a246.697%20246.697%200%200%200%202-7c3.135-1.011%204.801-3.178%205-6.5a2.428%202.428%200%200%201%202-.5z%22/%3E%3Cpath%20fill=%22#030036%22%20d=%22M360.5%20248.5a216.905%20216.905%200%200%200-6%2018c.546%201.635.88%203.301%201%205-1.951.273-3.451-.393-4.5-2-3.154%202.32-5.321%205.32-6.5%209-2.815%202.477-4.815%205.477-6%209h-2a129.308%20129.308%200%200%200%2010-16c.676-2.596%202.176-4.596%204.5-6a52.451%2052.451%200%200%201%205-12c1.736-1.563%203.236-3.23%204.5-5z%22/%3E%3Cpath%20fill=%22#5966ba%22%20d=%22M386.5%20246.5c3.25%201.743%206.084%204.077%208.5%207-.188%203.732%201.312%206.566%204.5%208.5a4.934%204.934%200%200%201-3%20.5%2011.445%2011.445%200%200%201-3-5c-.469-3.143-2.136-5.477-5-7-.843-1.673-2.176-2.84-4-3.5a2.428%202.428%200%200%201%202-.5z%22/%3E%3Cpath%20fill=%22#19175c%22%20d=%22M291.5%20257.5a205.993%20205.993%200%200%200%2017%209c1.926%201.793%204.259%202.793%207%203%20.131.876-.202%201.543-1%202a48.519%2048.519%200%200%200-15-6c.086-.996-.248-1.829-1-2.5-3.438-.92-6.438-2.587-9-5a2.428%202.428%200%200%201%202-.5z%22/%3E%3Cpath%20fill=%22#11145e%22%20d=%22M305.5%20250.5c4.316-.254%208.316.746%2012%203%201.147-.318%201.981-.984%202.5-2%20.66%201.824%201.827%203.157%203.5%204a31.147%2031.147%200%200%201-2%202%20101.185%20101.185%200%200%200%203%207.5c1%20.667%202%20.667%203%200a19.552%2019.552%200%200%201%204-3.5c.295%202.235-.039%204.235-1%206-4.705.668-8.205-.999-10.5-5a41.362%2041.362%200%200%200-2.5%206h-1c.692-4.151%201.692-8.484%203-13h-6c-.538%203.405-1.871%206.405-4%209h-1c-4.364-1.844-8.364-4.177-12-7%203.022.304%206.022.804%209%201.5l-1%201c2.34.748%204.34.248%206-1.5.597-.235.93-.735%201-1.5-1.286-1.649-2.953-2.815-5-3.5-.886-.825-1.219-1.825-1-3z%22/%3E%3Cpath%20fill=%22#6c719c%22%20d=%22M275.5%20258.5c1.911.074%203.078%201.074%203.5%203%205.577-.739%2010.743.595%2015.5%204%20.14%201.624-.527%202.79-2%203.5-4.661%201.172-8.994%201.339-13%20.5a76.716%2076.716%200%200%201-6%203.5c2.865.837%205.698%201.67%208.5%202.5%201.884-2.076%204.051-2.41%206.5-1-1.349%202.663-.849%204.996%201.5%207a22.565%2022.565%200%200%201%207%204%203.943%203.943%200%200%200%202-1%2018.991%2018.991%200%200%200%201.5-8%2016.332%2016.332%200%200%201%204%202%2084.982%2084.982%200%200%200-5%2012%20273.898%20273.898%200%200%201-12-4.5%20359.939%20359.939%200%200%200-22-12.5l-2-2c-.506-1.929-1.506-3.595-3-5l4-1c-.42-1.826-.42-3.826%200-6%203.679-.224%207.346-.558%2011-1z%22/%3E%3Cpath%20fill=%22#645f79%22%20d=%22M409.5%20255.5c.31%201.238.81%201.238%201.5%200%20.464.594.631%201.261.5%202a411.566%20411.566%200%200%201-11%2018c-1.291.237-2.291-.096-3-1%201.575-2.025%203.408-4.025%205.5-6a4.934%204.934%200%200%200%20.5-3v-2a27.816%2027.816%200%200%200%206-8z%22/%3E%3Cpath%20fill=%22#928f76%22%20d=%22M147.5%20235.5c9.306%204.987%2018.64%209.987%2028%2015%20.963-.47.963-1.137%200-2v-1l4%202v1a2.428%202.428%200%200%200-2%20.5%20252.02%20252.02%200%200%200%209%205.5c-.438-.065-.772.101-1%20.5%202.247%201.277%204.247%202.777%206%204.5a22.581%2022.581%200%200%201-8-4l-2%205c.244-5.902-2.422-8.735-8-8.5%201.514%201.439%201.847%202.939%201%204.5l-3-4a7.248%207.248%200%200%200-2.5%202c-1.979-1.214-3.479-2.881-4.5-5-1.109%201.09-2.109%201.09-3%200%201.39-1.669%201.723-3.336%201-5a941.096%20941.096%200%200%201-10-5%2024.551%2024.551%200%200%200-.5%2012%201429.756%201429.756%200%200%201%2047.5%2027l-8-3a629.508%20629.508%200%200%201-42-22v-2c.66-1.464.993-3.131%201-5-.013-3.855-.68-6.855-2-9-.934-1.068-1.268-2.401-1-4z%22/%3E%3Cpath%20fill=%22#deddb8%22%20d=%22M166.5%20249.5c3.799.381%204.465%201.714%202%204-1.205-1.077-1.872-2.41-2-4z%22/%3E%3Cpath%20fill=%22#4e4477%22%20d=%22M308.5%20264.5h1a18.478%2018.478%200%200%201%206%204v1c-2.741-.207-5.074-1.207-7-3%201.006-.438%201.006-1.104%200-2z%22/%3E%3Cpath%20fill=%22#050239%22%20d=%22M345.5%20262.5c-.99%202.651-1.99%205.317-3%208a5.576%205.576%200%200%201-3%201c.428-4.087%202.428-7.087%206-9z%22/%3E%3Cpath%20fill=%22#f3f4f8%22%20d=%22M378.5%20257.5c2.921-.217%205.587.449%208%202%202.383%201.385%204.05%203.385%205%206%20.397%204.065%202.397%207.065%206%209%20.709.904%201.709%201.237%203%201-.418.722-1.084%201.222-2%201.5%204.011.166%204.511%201%201.5%202.5l-4-2a30.485%2030.485%200%200%200%200%2011c.654-1.196%201.154-1.196%201.5%200-.683%202.961-1.516%203.295-2.5%201-.383.556-.883.889-1.5%201%201.236-4.465%201.236-8.799%200-13%200-.667-.333-1-1-1-.79-.901-1.79-1.568-3-2a372.15%20372.15%200%200%200-16-.5c-.544-.717-1.211-1.217-2-1.5-.905-1.202-.905-2.536%200-4a37.885%2037.885%200%200%201%206-10c.667%200%201-.333%201-1z%22/%3E%3Cpath%20fill=%22#dcd5b1%22%20d=%22M221.5%20267.5c1.195.366%201.861%201.199%202%202.5a41.337%2041.337%200%200%200%200%205.5%2029.937%2029.937%200%200%201-5-5%203.647%203.647%200%200%200-1.5%201c-2.137-1.821-2.97-4.154-2.5-7h3c-.449%204.606.884%205.606%204%203z%22/%3E%3Cpath%20fill=%22#3a3784%22%20d=%22M299.5%20265.5a48.519%2048.519%200%200%201%2015%206c.798-.457%201.131-1.124%201-2v-1h2c2.787%201.705%202.454%202.872-1%203.5%201.821%202.137%204.154%202.97%207%202.5%201.12%203.816%201.12%207.483%200%2011a41.541%2041.541%200%200%200-1-8l-6-1c.17-1.322-.163-2.489-1-3.5a54.628%2054.628%200%200%200-7-2c-2.867-2.266-5.867-4.099-9-5.5z%22/%3E%3Cpath%20fill=%22#4d4773%22%20d=%22M403.5%20265.5a4.934%204.934%200%200%201-.5%203c-2.092%201.975-3.925%203.975-5.5%206-3.603-1.935-5.603-4.935-6-9%201.058%201.1%201.892%202.434%202.5%204%20.305-2.057.305-4.057%200-6%202.698%203.974%205.865%204.641%209.5%202z%22/%3E%3Cpath%20fill=%22#c1c1c5%22%20d=%22M139.5%20265.5a20.69%2020.69%200%200%200%205%201c1.295.988%202.628%201.988%204%203l1%202c-4.075-.891-7.408-2.891-10-6z%22/%3E%3Cpath%20fill=%22#7f8bb7%22%20d=%22M371.5%20268.5c-.905%201.464-.905%202.798%200%204-1.333%200-2-.667-2-2v-1l2-1z%22/%3E%3Cpath%20fill=%22#3c4a90%22%20d=%22M384.5%20275.5c1.419-.951%203.085-1.284%205-1%201.21.432%202.21%201.099%203%202%20.295%202.235-.039%204.235-1%206v-3c-.945-3.487-3.278-4.82-7-4z%22/%3E%3Cpath%20fill=%22#8c8a89%22%20d=%22M148.5%20269.5c4.371-.966%207.371.534%209%204.5a317.916%20317.916%200%200%201%2010%203.5v3a113.367%20113.367%200%200%201-18-9l-1-2z%22/%3E%3Cpath%20fill=%22#eae2b7%22%20d=%22M235.5%20271.5l2%201v4c-.854%201.535-.854%202.868%200%204-.813%201.153-1.813%201.153-3%200l-1-4.5c.069-1.986.735-3.486%202-4.5z%22/%3E%3Cpath%20fill=%22#6479bd%22%20d=%22M371.5%20272.5c.789.283%201.456.783%202%201.5a372.15%20372.15%200%200%201%2016%20.5c-1.915-.284-3.581.049-5%201a77.1%2077.1%200%200%200-13%201c-.667%200-1-.333-1-1a5.727%205.727%200%200%200%201-3z%22/%3E%3Cpath%20fill=%22#0a116c%22%20d=%22M370.5%20275.5c0%20.667.333%201%201%201%200%20.667.333%201%201%201%20.578%201.88%201.912%202.88%204%203%204.828-.706%209.495-1.04%2014-1h1v3h-2c-1.987-.843-4.154-1.51-6.5-2-4.051%201.627-8.217%202.127-12.5%201.5-2.775-2.38-3.442-5.213-2-8.5a31.147%2031.147%200%200%200%202%202z%22/%3E%3Cpath%20fill=%22#486ace%22%20d=%22M384.5%20275.5c3.722-.82%206.055.513%207%204h-1c-1.124-1.309-2.624-1.975-4.5-2-4.499%201.191-8.999%201.191-13.5%200-.667%200-1-.333-1-1a77.1%2077.1%200%200%201%2013-1z%22/%3E%3Cpath%20fill=%22#6b6863%22%20d=%22M149.5%20255.5a629.508%20629.508%200%200%200%2042%2022%2040.943%2040.943%200%200%200%207%205%202.428%202.428%200%200%200-2%20.5c.916.278%201.582.778%202%201.5a11.743%2011.743%200%200%200%203%205c-2.411.363-3.911-.637-4.5-3a2.428%202.428%200%200%200-.5%202%20557.438%20557.438%200%200%201-36-20%2037.398%2037.398%200%200%200-10-4c-1.301-3.088-1.635-6.088-1-9z%22/%3E%3Cpath%20fill=%22#7173a5%22%20d=%22M294.5%20265.5c.767.672%201.434%201.505%202%202.5%205.534-.287%208.867%202.213%2010%207.5h-3c.172-5.25-1.495-6.083-5-2.5a11.803%2011.803%200%200%200%202%203.5%2018.991%2018.991%200%200%201-1.5%208%203.943%203.943%200%200%201-2%201%2022.565%2022.565%200%200%200-7-4c-2.349-2.004-2.849-4.337-1.5-7-2.449-1.41-4.616-1.076-6.5%201-2.802-.83-5.635-1.663-8.5-2.5a76.716%2076.716%200%200%200%206-3.5c4.006.839%208.339.672%2013-.5%201.473-.71%202.14-1.876%202-3.5z%22/%3E%3Cpath%20fill=%22#c3bea0%22%20d=%22M237.5%20272.5a66.438%2066.438%200%200%201%209%206c.219%201.175-.114%202.175-1%203l-7-2c-.607.124-.94.457-1%201-.854-1.132-.854-2.465%200-4%201.552%201.122%203.218%201.622%205%201.5-1.153-1.883-2.819-2.716-5-2.5v-3z%22/%3E%3Cpath%20fill=%22#0c208d%22%20d=%22M372.5%20277.5c4.501%201.191%209.001%201.191%2013.5%200%201.876.025%203.376.691%204.5%202-4.505-.04-9.172.294-14%201-2.088-.12-3.422-1.12-4-3z%22/%3E%3Cpath%20fill=%22#01084d%22%20d=%22M364.5%20266.5h1v3h-3a52.341%2052.341%200%200%201-1%2013c1.051%202.032%202.717%203.365%205%204a11.988%2011.988%200%200%201%201%206c-1.175.219-2.175-.114-3-1a29.825%2029.825%200%200%200-2-5c-2.353%201.065-4.686.898-7-.5l2-1c-2.144-5.168-4.977-5.668-8.5-1.5-.574%202.821-1.908%205.154-4%207-1.878.553-3.378%201.553-4.5%203-.531%203.388.803%205.388%204%206%20.473%201.406%201.473%202.073%203%202l1%202c-4.711-.951-8.711-3.118-12-6.5a109.68%20109.68%200%200%201%206-7.5c-.891-1.09-1.891-1.09-3%200-.798-.457-1.131-1.124-1-2%201.185-3.523%203.185-6.523%206-9%202.082-.028%203.916.639%205.5%202a13.92%2013.92%200%200%200%204-3l1%201c1.401-1.692%203.234-2.359%205.5-2%20.022-3.643-.978-6.976-3-10l1-2c1.124%205.221%201.958%205.221%202.5%200l3%204a2.428%202.428%200%200%200%20.5-2z%22/%3E%3Cpath%20fill=%22#a59d82%22%20d=%22M186.5%20256.5a997.297%20997.297%200%200%201%2037%2020%20280.355%20280.355%200%200%201%207%204c9.306%204.987%2018.64%209.987%2028%2015%20.886.825%201.219%201.825%201%203l-26-13a452.826%20452.826%200%200%201-8-5%20420.915%20420.915%200%200%201-34-19c-1.753-1.723-3.753-3.223-6-4.5.228-.399.562-.565%201-.5z%22/%3E%3Cpath%20fill=%22#e6dea8%22%20d=%22M191.5%20261.5a420.915%20420.915%200%200%200%2034%2019c-.203%201.89.463%203.39%202%204.5-1.556.72-2.556%201.887-3%203.5%201.136%204.37-.53%205.203-5%202.5l-2-2c1.577-3.482.577-6.148-3-8%201.456-.423%201.956-1.256%201.5-2.5-1.715-2.897-4.215-4.231-7.5-4%201.517%203.087%202.184%206.421%202%2010a75.813%2075.813%200%200%201-11-4%201429.756%201429.756%200%200%200-47.5-27%2024.551%2024.551%200%200%201%20.5-12%20941.096%20941.096%200%200%200%2010%205c.723%201.664.39%203.331-1%205%20.891%201.09%201.891%201.09%203%200%201.021%202.119%202.521%203.786%204.5%205a7.248%207.248%200%200%201%202.5-2l3%204c.847-1.561.514-3.061-1-4.5%205.578-.235%208.244%202.598%208%208.5l2-5a22.581%2022.581%200%200%200%208%204z%22/%3E%3Cpath%20fill=%22#8e854f%22%20d=%22M199.5%20269.5c5.333%201%205.333%202%200%203v-3z%22/%3E%3Cpath%20fill=%22#a29769%22%20d=%22M187.5%20263.5a8.43%208.43%200%200%201%204%20.5c-.912%202.488.088%204.155%203%205-3.579-.063-5.912-1.896-7-5.5z%22/%3E%3Cpath%20fill=%22#151b7d%22%20d=%22M330.5%20267.5a5.576%205.576%200%200%200%201%203c-2.4%205.401-3.4%2011.068-3%2017l-2%204h-3v-6c1.12-3.517%201.12-7.184%200-11-2.846.47-5.179-.363-7-2.5%203.454-.628%203.787-1.795%201-3.5a41.362%2041.362%200%200%201%202.5-6c2.295%204.001%205.795%205.668%2010.5%205z%22/%3E%3Cpath%20fill=%22#090e58%22%20d=%22M365.5%20266.5c1.884.839%203.217%202.172%204%204%200%201.333.667%202%202%202a5.727%205.727%200%200%201-1%203%2031.147%2031.147%200%200%201-2-2c-1.442%203.287-.775%206.12%202%208.5%204.283.627%208.449.127%2012.5-1.5%202.346.49%204.513%201.157%206.5%202-.099%204.257-1.766%207.59-5%2010l-2%201%202-8c-1.788-.285-3.455.048-5%201a3.647%203.647%200%200%200%201%201.5c-1.537%201.11-2.203%202.61-2%204.5-3.504.427-7.171.427-11%200a11.988%2011.988%200%200%200-1-6c-2.283-.635-3.949-1.968-5-4a52.341%2052.341%200%200%200%201-13h3v-3z%22/%3E%3Cpath%20fill=%22#5a5985%22%20d=%22M392.5%20276.5c.667%200%201%20.333%201%201a28.244%2028.244%200%200%201-2.5%2013c-1.77%202.242-3.937%203.908-6.5%205v-3c3.234-2.41%204.901-5.743%205-10h2c.961-1.765%201.295-3.765%201-6z%22/%3E%3Cpath%20fill=%22#bbb596%22%20d=%22M225.5%20280.5a452.826%20452.826%200%200%200%208%205c-.961%201.765-1.295%203.765-1%206-.617-.111-1.117-.444-1.5-1a6.802%206.802%200%200%201-1.5%203c-1.58-1.909-3.247-3.575-5-5%20.444-1.613%201.444-2.78%203-3.5-1.537-1.11-2.203-2.61-2-4.5z%22/%3E%3Cpath%20fill=%22#797265%22%20d=%22M223.5%20263.5a2561.66%202561.66%200%200%200%2048%2024%20212.807%20212.807%200%200%200%2020%2012c1.333%204.667%201.333%209.333%200%2014a5.576%205.576%200%200%200-3-1%2040.943%2040.943%200%200%200-7-5c6.46.035%206.46-.798%200-2.5%201.182-1.768%202.515-1.935%204-.5a6.846%206.846%200%200%201%204%201l1-1.5c-1.721-1.784-3.721-3.284-6-4.5-2.265-2.142-4.932-3.809-8-5a31.984%2031.984%200%200%201-1%204c-1.333-2-3-3.667-5-5-.79-.901-1.79-1.568-3-2h-1a23.26%2023.26%200%200%201-7-3c-1.647-1.826-3.647-3.16-6-4a40.918%2040.918%200%200%201-3-5.5%208.43%208.43%200%200%200-4-.5%2066.438%2066.438%200%200%200-9-6l-2-1c-.709-.904-1.709-1.237-3-1-1.517%203.087-2.184%206.421-2%2010a280.355%20280.355%200%200%200-7-4v-1a41.337%2041.337%200%200%201%200-5.5c-.139-1.301-.805-2.134-2-2.5-.343-1.983.324-3.317%202-4z%22/%3E%3Cpath%20fill=%22#706b3e%22%20d=%22M237.5%20276.5v-1c2.181-.216%203.847.617%205%202.5-1.782.122-3.448-.378-5-1.5z%22/%3E%3Cpath%20fill=%22#8b8475%22%20d=%22M235.5%20271.5c-1.265%201.014-1.931%202.514-2%204.5l1%204.5c1.187%201.153%202.187%201.153%203%200%20.06-.543.393-.876%201-1l7%202c.886-.825%201.219-1.825%201-3a8.43%208.43%200%200%201%204%20.5%2040.918%2040.918%200%200%200%203%205.5c-1.808%201.418-2.475%203.418-2%206%201.322.17%202.489-.163%203.5-1%201%202.333%202.667%204%205%205%20.507-1.496.007-2.663-1.5-3.5.752-.671%201.086-1.504%201-2.5a23.26%2023.26%200%200%200%207%203h-4c-.353%202.135.48%203.468%202.5%204%201.595-.856%202.428-2.189%202.5-4%201.21.432%202.21%201.099%203%202%20.203%201.544.87%202.878%202%204-1.667%201.667-1.333%202.667%201%203%201.213-.247%201.88-.914%202-2%20.407-1.262.74-2.595%201-4%203.068%201.191%205.735%202.858%208%205-.876-.131-1.543.202-2%201%201.326%201.142%202.326%202.476%203%204-1.485-1.435-2.818-1.268-4%20.5%206.46%201.702%206.46%202.535%200%202.5a79.6%2079.6%200%200%200-19-8c-1.291.237-2.291-.096-3-1%20.219-1.175-.114-2.175-1-3-9.36-5.013-18.694-10.013-28-15-.184-3.579.483-6.913%202-10%201.291-.237%202.291.096%203%201z%22/%3E%3Cpath%20fill=%22#696991%22%20d=%22M306.5%20275.5l4%202c2.541-2.909%204.208-2.409%205%201.5%201.933.251%203.766.751%205.5%201.5.499%203.986.666%207.986.5%2012-3.836.743-5.503%203.076-5%207%201.898-.596%203.565-.596%205%200-1.23%201.797-1.896%203.797-2%206-2.619-.425-4.953-1.425-7-3-.086-.996.248-1.829%201-2.5a6.547%206.547%200%200%201-3-3c1.451.263%202.784.096%204-.5a213.957%20213.957%200%200%200-5-4%207.293%207.293%200%200%200-3%202c-2.933-.612-5.266-1.945-7-4a84.982%2084.982%200%200%201%205-12%2016.332%2016.332%200%200%200-4-2%2011.803%2011.803%200%200%201-2-3.5c3.505-3.583%205.172-2.75%205%202.5h3z%22/%3E%3Cpath%20fill=%22#d0caae%22%20d=%22M198.5%20284.5c3.399%201.888%206.399%204.388%209%207.5-1%20.667-2%20.667-3%200a10.515%2010.515%200%200%200-3-2.5%2011.743%2011.743%200%200%201-3-5z%22/%3E%3Cpath%20fill=%22#d3d0af%22%20d=%22M253.5%20284.5c2.353.84%204.353%202.174%206%204%20.086.996-.248%201.829-1%202.5%201.507.837%202.007%202.004%201.5%203.5-2.333-1-4-2.667-5-5-1.011.837-2.178%201.17-3.5%201-.475-2.582.192-4.582%202-6z%22/%3E%3Cpath%20fill=%22#595a7e%22%20d=%22M265.5%20273.5a359.939%20359.939%200%200%201%2022%2012.5c4.03%201.618%208.03%203.118%2012%204.5%201.734%202.055%204.067%203.388%207%204a7.293%207.293%200%200%201%203-2c1.66%201.287%203.326%202.62%205%204-1.216.596-2.549.763-4%20.5a6.547%206.547%200%200%200%203%203c-.752.671-1.086%201.504-1%202.5a541.718%20541.718%200%200%201-47-26v-3z%22/%3E%3Cpath%20fill=%22#040322%22%20d=%22M339.5%20271.5v5a4.934%204.934%200%200%200%203-.5c1.079-1.859%202.412-3.359%204-4.5a129.308%20129.308%200%200%201-10%2016c-2.116%203.26-3.449%206.927-4%2011a17.54%2017.54%200%200%200-6-3%2036.746%2036.746%200%200%200%203-8%20242.036%20242.036%200%200%201%2010-16z%22/%3E%3Cpath%20fill=%22#746e55%22%20d=%22M198.5%20282.5a1070.63%201070.63%200%200%200%2039%2021c.338%202.155.338%204.489%200%207-4.115-1.357-7.448-3.024-10-5h3c.38-2.198-.287-3.865-2-5-.06-.543-.393-.876-1-1a10.258%2010.258%200%200%200-1.5%204%2020.431%2020.431%200%200%200-1.5-5.5c-2.28-.212-4.28-1.045-6-2.5-1.89.369-2.724%201.369-2.5%203%202.041.923%204.208%201.256%206.5%201-.17%201.322.163%202.489%201%203.5-3.417-.694-6.751-2.027-10-4-.354-1.626-.354-3.459%200-5.5-.8-2.241-2.466-3.241-5-3-.135%202.054.532%203.721%202%205-.06.543-.393.876-1%201a817.545%20817.545%200%200%200-13-8%202.428%202.428%200%200%201%20.5-2c.589%202.363%202.089%203.363%204.5%203a10.515%2010.515%200%200%201%203%202.5c1%20.667%202%20.667%203%200-2.601-3.112-5.601-5.612-9-7.5-.418-.722-1.084-1.222-2-1.5a2.428%202.428%200%200%201%202-.5z%22/%3E%3Cpath%20fill=%22#d7d5a3%22%20d=%22M266.5%20291.5h1c-.072%201.811-.905%203.144-2.5%204-2.02-.532-2.853-1.865-2.5-4h4z%22/%3E%3Cpath%20fill=%22#dddbb0%22%20d=%22M213.5%20293.5c-.768.763-1.268%201.763-1.5%203-.383-.556-.883-.889-1.5-1-1.468-1.279-2.135-2.946-2-5%202.534-.241%204.2.759%205%203z%22/%3E%3Cpath%20fill=%22#272c79%22%20d=%22M323.5%20285.5v6h3a20.238%2020.238%200%200%200-4%204c-.904-.709-1.237-1.709-1-3l2-7z%22/%3E%3Cpath%20fill=%22#0c1147%22%20d=%22M328.5%20287.5h1a36.746%2036.746%200%200%201-3%208c-.667%200-1%20.333-1%201h-3v-1a20.238%2020.238%200%200%201%204-4l2-4z%22/%3E%3Cpath%20fill=%22#66647e%22%20d=%22M393.5%20277.5c1.236%204.201%201.236%208.535%200%2013-5.346%208.037-10.68%2016.037-16%2024%202.016-5.717%204.016-11.384%206-17-.172-.992.162-1.658%201-2%202.563-1.092%204.73-2.758%206.5-5a28.244%2028.244%200%200%200%202.5-13z%22/%3E%3Cpath%20fill=%22#323148%22%20d=%22M265.5%20276.5a541.718%20541.718%200%200%200%2047%2026c2.047%201.575%204.381%202.575%207%203-1.068.934-2.401%201.268-4%201h-2c-.342-.838-1.008-1.172-2-1-.499-2.889-1.999-3.556-4.5-2-.601-1.859-1.434-2.192-2.5-1-.993%208.15-1.326%2016.483-1%2025h-1c.166-9.339%200-18.673-.5-28a2086.519%202086.519%200%200%200-37.5-21c.838-.342%201.172-1.008%201-2z%22/%3E%3Cpath%20fill=%22#101475%22%20d=%22M340.5%20293.5a18.453%2018.453%200%200%201%206%20.5c1.343%202.232%203.01%204.066%205%205.5-2.541-.603-4.874-.603-7%200-3.197-.612-4.531-2.612-4-6z%22/%3E%3Cpath%20fill=%22#74706b%22%20d=%22M145.5%20239.5a260.63%20260.63%200%200%201%201.5%2023c.816%201.323%201.983%201.989%203.5%202%201.142%201.933%202.808%203.433%205%204.5%2044.311%2024.156%2088.644%2048.323%20133%2072.5%202.143%201.254%204.143%201.254%206%200a446.432%20446.432%200%200%200%201-39c1.188.548%202.355.881%203.5%201%202.176%205.047%203.009%2010.381%202.5%2016a39.015%2039.015%200%200%201-4%2013.5l2%205a39.673%2039.673%200%200%201-4%206.5c1.647%201.988%201.314%203.321-1%204h-2a11184.63%2011184.63%200%200%201-125-68v-3a317.916%20317.916%200%200%200-10-3.5c-1.629-3.966-4.629-5.466-9-4.5a308.607%20308.607%200%200%201-4-3%2031.147%2031.147%200%200%201%202-2c-.423-3.103-1.423-5.936-3-8.5%201.92-5.197%202.587-10.697%202-16.5z%22/%3E%3Cpath%20fill=%22#060b47%22%20d=%22M336.5%20287.5h2c-.131.876.202%201.543%201%202%201.109-1.09%202.109-1.09%203%200a109.68%20109.68%200%200%200-6%207.5c3.289%203.382%207.289%205.549%2012%206.5%203.413%201.56%207.079%202.393%2011%202.5%202.634%202.293%202.634%204.46%200%206.5a521.513%20521.513%200%200%201-27-14c.551-4.073%201.884-7.74%204-11z%22/%3E%3Cpath%20fill=%22#4e4f81%22%20d=%22M321.5%20292.5c-.237%201.291.096%202.291%201%203v4h-1c-1.435-.596-3.102-.596-5%200-.503-3.924%201.164-6.257%205-7z%22/%3E%3Cpath%20fill=%22#27215f%22%20d=%22M384.5%20292.5v3c-.838.342-1.172%201.008-1%202-4.223%205.147-7.723%2010.814-10.5%2017-.671.752-1.504%201.086-2.5%201%20.496-2.507%201.83-4.507%204-6a118.107%20118.107%200%200%201%203.5-12%2026.416%2026.416%200%200%200%204.5-4l2-1z%22/%3E%3Cpath%20fill=%22#a79f8f%22%20d=%22M271.5%20287.5c8.486%203.071%2016.153%207.404%2023%2013l-2%2031a64.873%2064.873%200%200%200-1-16%2043.836%2043.836%200%200%200-2-1l-1-2a5.576%205.576%200%200%201%203%201c1.333-4.667%201.333-9.333%200-14a212.807%20212.807%200%200%201-20-12z%22/%3E%3Cpath%20fill=%22#dedbb8%22%20d=%22M270.5%20293.5c2%201.333%203.667%203%205%205-.12%201.086-.787%201.753-2%202-2.333-.333-2.667-1.333-1-3-1.13-1.122-1.797-2.456-2-4z%22/%3E%3Cpath%20fill=%22#9d987b%22%20d=%22M224.5%20288.5c1.753%201.425%203.42%203.091%205%205a6.802%206.802%200%200%200%201.5-3c.383.556.883.889%201.5%201%201.387%201.989%201.053%203.822-1%205.5a926.96%20926.96%200%200%200%2058%2030.5v-11c.662%201.804.995%203.804%201%206-2.123%204.425-1.457%207.425%202%209v2a4046.958%204046.958%200%200%200-52.5-29%202.428%202.428%200%200%200-.5%202c-.934%201.068-1.268%202.401-1%204h-1c.338-2.511.338-4.845%200-7a1070.63%201070.63%200%200%201-39-21%2040.943%2040.943%200%200%201-7-5l8%203a75.813%2075.813%200%200%200%2011%204c.184-3.579-.483-6.913-2-10%203.285-.231%205.785%201.103%207.5%204%20.456%201.244-.044%202.077-1.5%202.5%203.577%201.852%204.577%204.518%203%208l2%202c4.47%202.703%206.136%201.87%205-2.5z%22/%3E%3Cpath%20fill=%22#303045%22%20d=%22M322.5%20296.5h3a18.924%2018.924%200%200%200%205%203v1h-3c-1.937%201.206-3.604.873-5-1v-3z%22/%3E%3Cpath%20fill=%22#2e3c99%22%20d=%22M347.5%20301.5c-1.527.073-2.527-.594-3-2%202.126-.603%204.459-.603%207%200%202.811-.619%205.311-1.952%207.5-4%201.602%201.259%201.436%202.592-.5%204-3.45%201.724-7.117%202.391-11%202z%22/%3E%3Cpath%20fill=%22#070d59%22%20d=%22M367.5%20292.5c3.829.427%207.496.427%2011%200-.203-1.89.463-3.39%202-4.5a3.647%203.647%200%200%201-1-1.5c1.545-.952%203.212-1.285%205-1l-2%208a26.416%2026.416%200%200%201-4.5%204%20118.107%20118.107%200%200%200-3.5%2012c-2.17%201.493-3.504%203.493-4%206v1c-1.17%201.779-2.836%202.779-5%203-.418-.722-1.084-1.222-2-1.5%202.486-.705%202.486-1.538%200-2.5a308.607%20308.607%200%200%201-4-3c2.634-2.04%202.634-4.207%200-6.5-3.921-.107-7.587-.94-11-2.5l-1-2c3.883.391%207.55-.276%2011-2%201.936-1.408%202.102-2.741.5-4-2.189%202.048-4.689%203.381-7.5%204-1.99-1.434-3.657-3.268-5-5.5a18.453%2018.453%200%200%200-6-.5c1.122-1.447%202.622-2.447%204.5-3%202.092-1.846%203.426-4.179%204-7%203.523-4.168%206.356-3.668%208.5%201.5l-2%201c2.314%201.398%204.647%201.565%207%20.5a29.825%2029.825%200%200%201%202%205c.825.886%201.825%201.219%203%201z%22/%3E%3Cpath%20fill=%22#c8c1ab%22%20d=%22M284.5%20299.5c2.279%201.216%204.279%202.716%206%204.5l-1%201.5a6.846%206.846%200%200%200-4-1c-.674-1.524-1.674-2.858-3-4%20.457-.798%201.124-1.131%202-1z%22/%3E%3Cpath%20fill=%22#1f1c52%22%20d=%22M330.5%20299.5l10%205c0%20.667-.333%201-1%201-3.752-.44-6.752-2.107-9-5v-1z%22/%3E%3Cpath%20fill=%22#dad7af%22%20d=%22M228.5%20300.5c1.713%201.135%202.38%202.802%202%205h-3c-.284-1.915.049-3.581%201-5z%22/%3E%3Cpath%20fill=%22#5e596d%22%20d=%22M321.5%20299.5h1c1.396%201.873%203.063%202.206%205%201l4%205c.05%202.09-.95%203.423-3%204-2.648-2.158-5.648-3.492-9-4%20.104-2.203.77-4.203%202-6z%22/%3E%3Cpath%20fill=%22#484371%22%20d=%22M327.5%20300.5h3c2.248%202.893%205.248%204.56%209%205v3a32.947%2032.947%200%200%201-8-3l-4-5z%22/%3E%3Cpath%20fill=%22#767ab5%22%20d=%22M325.5%20296.5c0-.667.333-1%201-1a17.54%2017.54%200%200%201%206%203%20521.513%20521.513%200%200%200%2027%2014c1.295.988%202.628%201.988%204%203-.06.543-.393.876-1%201a258.177%20258.177%200%200%200-19-10c-.79-.901-1.79-1.568-3-2l-10-5a18.924%2018.924%200%200%201-5-3z%22/%3E%3Cpath%20fill=%22#ddd9ba%22%20d=%22M231.5%20303.5h4c.285%201.788-.048%203.455-1%205-2.256-.921-3.256-2.588-3-5z%22/%3E%3Cpath%20fill=%22#a29c8f%22%20d=%22M150.5%20264.5a37.398%2037.398%200%200%201%2010%204%20557.438%20557.438%200%200%200%2036%2020%20817.545%20817.545%200%200%201%2013%208c.607-.124.94-.457%201-1%20.617.111%201.117.444%201.5%201%20.232-1.237.732-2.237%201.5-3-.354%202.041-.354%203.874%200%205.5%203.249%201.973%206.583%203.306%2010%204-.837-1.011-1.17-2.178-1-3.5-2.292.256-4.459-.077-6.5-1-.224-1.631.61-2.631%202.5-3%201.72%201.455%203.72%202.288%206%202.5a20.431%2020.431%200%200%201%201.5%205.5%2010.258%2010.258%200%200%201%201.5-4c.607.124.94.457%201%201-.951%201.419-1.284%203.085-1%205%202.552%201.976%205.885%203.643%2010%205h4c-.763.768-1.763%201.268-3%201.5a584.777%20584.777%200%200%201%2040%2022%2051.28%2051.28%200%200%200%2014%205.5c-1.16%201.703-.493%202.369%202%202-1.857%201.254-3.857%201.254-6%200a2467642.91%202467642.91%200%200%201-133-72.5c-2.192-1.067-3.858-2.567-5-4.5z%22/%3E%3Cpath%20fill=%22#dedcbd%22%20d=%22M239.5%20306.5c1.604.787%202.271%202.12%202%204h-3c-.268-1.599.066-2.932%201-4z%22/%3E%3Cpath%20fill=%22#4c5293%22%20d=%22M340.5%20304.5c1.21.432%202.21%201.099%203%202-1.238.31-1.238.81%200%201.5%203.996%201.156%206.33%203.656%207%207.5-.904-.709-1.237-1.709-1-3a53.768%2053.768%200%200%201-10-2v-2-3c.667%200%201-.333%201-1z%22/%3E%3Cpath%20fill=%22#635d85%22%20d=%22M383.5%20297.5c-1.984%205.616-3.984%2011.283-6%2017-3.388%201.06-5.388%203.393-6%207-.825.886-1.825%201.219-3%201l2-6v-1c.996.086%201.829-.248%202.5-1%202.777-6.186%206.277-11.853%2010.5-17z%22/%3E%3Cpath%20fill=%22#a89f7e%22%20d=%22M262.5%20299.5a79.6%2079.6%200%200%201%2019%208%2040.943%2040.943%200%200%201%207%205l1%202v1a188.18%20188.18%200%200%201-27-16z%22/%3E%3Cpath%20fill=%22#dbd1bd%22%20d=%22M294.5%20300.5c.838.342%201.172%201.008%201%202a446.432%20446.432%200%200%201-1%2039c-2.493.369-3.16-.297-2-2v-6-2l2-31z%22/%3E%3Cpath%20fill=%22#5e6187%22%20d=%22M319.5%20305.5c3.352.508%206.352%201.842%209%204%202.05-.577%203.05-1.91%203-4a32.947%2032.947%200%200%200%208%203v2c-.876-.131-1.543.202-2%201a38.985%2038.985%200%200%201%206%207c-5.066-1.366-9.733-3.7-14-7-.798.457-1.131%201.124-1%202%20.295%202.235-.039%204.235-1%206v-5h-3c.638-1.96.638-3.793%200-5.5-1.943.305-3.943.305-6%200l1-1c-1.558-.21-2.891-.71-4-1.5%201.599.268%202.932-.066%204-1z%22/%3E%3Cpath%20fill=%22#6a75a6%22%20d=%22M313.5%20306.5h2c1.109.79%202.442%201.29%204%201.5l-1%201c2.057.305%204.057.305%206%200%20.638%201.707.638%203.54%200%205.5h3v5a124.013%20124.013%200%200%200%200%2018%2013.271%2013.271%200%200%201-5%205.5c.228.399.562.565%201%20.5a123.916%20123.916%200%200%201-8.5%203%2011.803%2011.803%200%200%201-3.5-2v-2h4v-3a6.846%206.846%200%200%200%204-1l2%202c.952-1.545%201.285-3.212%201-5h3v-10c-2.222.322-4.056-.345-5.5-2a27.356%2027.356%200%200%201%20.5-11h-7v-6z%22/%3E%3Cpath%20fill=%22#383982%22%20d=%22M343.5%20306.5a258.177%20258.177%200%200%201%2019%2010c.607-.124.94-.457%201-1%202.486.962%202.486%201.795%200%202.5.916.278%201.582.778%202%201.5a12.93%2012.93%200%200%201-5-.5l2-1c-2.233-1.829-4.567-2.329-7-1.5a20.69%2020.69%200%200%200-5-1c-.67-3.844-3.004-6.344-7-7.5-1.238-.69-1.238-1.19%200-1.5z%22/%3E%3Cpath%20fill=%22#47417a%22%20d=%22M365.5%20319.5c2.164-.221%203.83-1.221%205-3l-2%206c-.548%202.032-1.881%203.032-4%203a2.428%202.428%200%200%200-.5-2%2080.49%2080.49%200%200%200-8.5-7c2.433-.829%204.767-.329%207%201.5l-2%201a12.93%2012.93%200%200%200%205%20.5z%22/%3E%3Cpath%20fill=%22#eae1ab%22%20d=%22M233.5%20285.5l26%2013c.709.904%201.709%201.237%203%201a188.18%20188.18%200%200%200%2027%2016v12a926.96%20926.96%200%200%201-58-30.5c2.053-1.678%202.387-3.511%201-5.5-.295-2.235.039-4.235%201-6z%22/%3E%3Cpath%20fill=%22#a69c6f%22%20d=%22M271.5%20308.5c3.611.139%206.277%201.806%208%205-.865%201.083-1.865%201.249-3%20.5.758-1.364.258-2.531-1.5-3.5-.617.949-.451%201.782.5%202.5-2.802.024-4.136-1.476-4-4.5z%22/%3E%3Cpath%20fill=%22#9a8e60%22%20d=%22M260.5%20301.5c1.385%201.074%202.551%202.407%203.5%204%201.642-1.346%202.309-1.013%202%201-.718.951-1.551%201.117-2.5.5-2.107-1.264-3.107-3.097-3-5.5z%22/%3E%3Cpath%20fill=%22#978a59%22%20d=%22M251.5%20297.5c4.38.599%204.714%201.599%201%203-.886-.825-1.219-1.825-1-3z%22/%3E%3Cpath%20fill=%22#bbae7d%22%20d=%22M238.5%20290.5c4.17.188%206.837%202.188%208%206-4.524.296-7.19-1.704-8-6z%22/%3E%3Cpath%20fill=%22#373a63%22%20d=%22M343.5%20318.5c.667%200%201%20.333%201%201h-5c.28%202.888-1.053%204.388-4%204.5-2.624%205.351-4.291%2011.018-5%2017-.184%201.376-.851%202.209-2%202.5-1.288-2.475-.955-4.808%201-7a7.293%207.293%200%200%201-2-3c.744-4.646%202.411-8.813%205-12.5-.146-1.727-.813-1.894-2-.5a246.697%20246.697%200%200%200-2-7c-.131-.876.202-1.543%201-2%204.267%203.3%208.934%205.634%2014%207z%22/%3E%3Cpath%20fill=%22#6d6a61%22%20d=%22M292.5%20333.5v6a51.28%2051.28%200%200%201-14-5.5%20584.777%20584.777%200%200%200-40-22c1.237-.232%202.237-.732%203-1.5.271-1.88-.396-3.213-2-4a2.428%202.428%200%200%201%20.5-2%204046.958%204046.958%200%200%201%2052.5%2029z%22/%3E%3Cpath%20fill=%22#74737f%22%20d=%22M304.5%20302.5c1.066-1.192%201.899-.859%202.5%201%202.501-1.556%204.001-.889%204.5%202a60.931%2060.931%200%200%201-.5%2011%20118.692%20118.692%200%200%201-4%2017c-.11-10.545-.944-20.878-2.5-31z%22/%3E%3Cpath%20fill=%22#6e6897%22%20d=%22M339.5%20310.5a53.768%2053.768%200%200%200%2010%202c-.237%201.291.096%202.291%201%203a20.69%2020.69%200%200%201%205%201%2080.49%2080.49%200%200%201%208.5%207c.464.594.631%201.261.5%202a28.322%2028.322%200%200%201-10-3c-1.231-1.151-1.231-2.317%200-3.5-2.375-2.407-3.375-1.907-3%201.5-1.291-.237-2.291.096-3%201h-3l-1-2c0-.667-.333-1-1-1a38.985%2038.985%200%200%200-6-7c.457-.798%201.124-1.131%202-1z%22/%3E%3Cpath%20fill=%22#474e7a%22%20d=%22M328.5%20313.5a246.697%20246.697%200%200%201%202%207c1.187-1.394%201.854-1.227%202%20.5-2.589%203.687-4.256%207.854-5%2012.5a7.293%207.293%200%200%200%202%203c-1.955%202.192-2.288%204.525-1%207l-2%202c-.321-1.548-1.321-2.215-3-2-.438.065-.772-.101-1-.5a13.271%2013.271%200%200%200%205-5.5%20124.013%20124.013%200%200%201%200-18c.961-1.765%201.295-3.765%201-6z%22/%3E%3Cpath%20fill=%22#6f6a87%22%20d=%22M377.5%20314.5a63.42%2063.42%200%200%201-10%2013.5c-7.314.675-13.647-1.491-19-6.5.709-.904%201.709-1.237%203-1-.375-3.407.625-3.907%203-1.5-1.231%201.183-1.231%202.349%200%203.5a28.322%2028.322%200%200%200%2010%203c2.119.032%203.452-.968%204-3%201.175.219%202.175-.114%203-1%20.612-3.607%202.612-5.94%206-7z%22/%3E%3Cpath%20fill=%22#787458%22%20d=%22M289.5%20314.5c.65.304%201.317.637%202%201a64.873%2064.873%200%200%201%201%2016c-3.457-1.575-4.123-4.575-2-9-.005-2.196-.338-4.196-1-6v-1-1z%22/%3E%3Cpath%20fill=%22#34354f%22%20d=%22M344.5%20319.5l1%202a215.783%20215.783%200%200%201-10%2017c-1.406.473-2.073%201.473-2%203a1234.533%201234.533%200%200%201-6%208c-.934-1.068-1.268-2.401-1-4l2-2c1.149-.291%201.816-1.124%202-2.5.709-5.982%202.376-11.649%205-17%202.947-.112%204.28-1.612%204-4.5h5z%22/%3E%3Cpath%20fill=%22#7685b6%22%20d=%22M313.5%20312.5h7a27.356%2027.356%200%200%200-.5%2011c1.444%201.655%203.278%202.322%205.5%202v10h-3c.285%201.788-.048%203.455-1%205l-2-2a6.846%206.846%200%200%201-4%201v3h-4c.917-2.505.917-4.838%200-7a85.68%2085.68%200%200%201%202-23z%22/%3E%3Cpath%20fill=%22#797a8f%22%20d=%22M304.5%20302.5c1.556%2010.122%202.39%2020.455%202.5%2031a118.692%20118.692%200%200%200%204-17c.499-3.652.665-7.318.5-11%20.992-.172%201.658.162%202%201v6a85.68%2085.68%200%200%200-2%2023%2097.01%2097.01%200%200%201-3%208c-1.187-1.394-1.854-1.227-2%20.5%202.296%203.306%202.963%206.806%202%2010.5-2.742-1.949-4.409-4.616-5-8%20.267-6.132.267-12.466%200-19-.326-8.517.007-16.85%201-25z%22/%3E%3Cpath%20fill=%22#78777f%22%20d=%22M301.5%20319.5v16c-.389%203.914.278%207.58%202%2011%20.591%203.384%202.258%206.051%205%208l1%202a8.43%208.43%200%200%201-4-.5c-1.824-2.505-4.157-4.005-7-4.5a9.82%209.82%200%200%200-4-3c2.314-.679%202.647-2.012%201-4a39.673%2039.673%200%200%200%204-6.5l-2-5a39.015%2039.015%200%200%200%204-13.5z%22/%3E%3Cpath%20fill=%22#494a5d%22%20d=%22M302.5%20327.5h1c.267%206.534.267%2012.868%200%2019-1.722-3.42-2.389-7.086-2-11%20.973-2.448%201.306-5.115%201-8z%22/%3E%3Cpath%20fill=%22#a09fad%22%20d=%22M335.5%20338.5c.073%201.527-.594%202.527-2%203-.073-1.527.594-2.527%202-3z%22/%3E%3Cpath%20fill=%22#858dab%22%20d=%22M311.5%20335.5c.917%202.162.917%204.495%200%207v2c-.212%203.515-.212%206.848%200%2010%202.946%201.155%205.946%201.321%209%20.5%201.674-2.504%204.007-4.004%207-4.5-2.755%203.925-6.255%206.925-10.5%209-2.867-.339-5.367-1.339-7.5-3l-1-2c.963-3.694.296-7.194-2-10.5.146-1.727.813-1.894%202-.5a97.01%2097.01%200%200%200%203-8z%22/%3E%3Cpath%20fill=%22#7c87b6%22%20d=%22M323.5%20343.5c1.679-.215%202.679.452%203%202-.268%201.599.066%202.932%201%204v1c-2.993.496-5.326%201.996-7%204.5-3.054.821-6.054.655-9-.5-.212-3.152-.212-6.485%200-10a11.803%2011.803%200%200%200%203.5%202c2.98-.936%205.814-1.936%208.5-3z%22/%3E%3Cpath%20fill=%22#b5b2b2%22%20d=%22M292.5%20348.5h2a9.82%209.82%200%200%201%204%203c-2.467-.255-4.467-1.255-6-3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17c6ebe8-fa32-4bfe-baec-c19b3ad18872",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 96
              }
            },
            {
              "id": "0463052b-7b35-4544-9f7b-699fd2c5a616",
              "type": "basic.output",
              "data": {
                "name": "salidaServo"
              },
              "position": {
                "x": 1072,
                "y": 528
              }
            },
            {
              "id": "6b98af12-87aa-4dd4-8761-360ffee668b9",
              "type": "basic.input",
              "data": {
                "name": "grados",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 368,
                "y": 592
              }
            },
            {
              "id": "6bb8dc70-2ed3-4858-9b23-7ddad798259b",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    },
                    {
                      "name": "grados",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "localparam T = 2000; \nreg[7:0] grados2;\nreg[10:0] cont=0;\nreg o = 0;\n\nalways @(posedge clk_in) begin\n    if (cont == T-1) begin\n        cont=0;\n        grados2 <= grados;\n    end\n    else  begin\n        cont <= cont + 1;\n    end\nend \n\nalways @(posedge clk_in) begin\n     o <= (cont <= {3'b000, grados}) ? 1 : 0;\nend"
              },
              "position": {
                "x": 568,
                "y": 448
              },
              "size": {
                "width": 432,
                "height": 224
              }
            },
            {
              "id": "75317cf0-7fab-401a-b4c9-b7a8f1894558",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                },
                "params": [],
                "code": "reg[6:0] contador=0;\nlocalparam M=120;\nreg sal;\n\nalways @(posedge clk_in) begin\n    if (contador == M-1) begin\n        sal <= 1;\n        contador=0;\n    end\n    else begin\n        contador <= contador + 1;\n        sal=0;\n    end\nend\n\nassign clk_out = sal;"
              },
              "position": {
                "x": 448,
                "y": 16
              },
              "size": {
                "width": 368,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75317cf0-7fab-401a-b4c9-b7a8f1894558",
                "port": "clk_out"
              },
              "target": {
                "block": "6bb8dc70-2ed3-4858-9b23-7ddad798259b",
                "port": "clk_in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b98af12-87aa-4dd4-8761-360ffee668b9",
                "port": "out"
              },
              "target": {
                "block": "6bb8dc70-2ed3-4858-9b23-7ddad798259b",
                "port": "grados"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb8dc70-2ed3-4858-9b23-7ddad798259b",
                "port": "o"
              },
              "target": {
                "block": "0463052b-7b35-4544-9f7b-699fd2c5a616",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17c6ebe8-fa32-4bfe-baec-c19b3ad18872",
                "port": "out"
              },
              "target": {
                "block": "75317cf0-7fab-401a-b4c9-b7a8f1894558",
                "port": "clk_in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}