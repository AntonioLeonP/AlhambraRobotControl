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
          "id": "75328993-0713-4288-9828-bf9cfc493290",
          "type": "basic.input",
          "data": {
            "name": "clock",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1464,
            "y": 768
          }
        },
        {
          "id": "ca4948d7-d3c2-4e0d-834c-c1b56e2c0223",
          "type": "basic.output",
          "data": {
            "name": "clkSPI",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SCK",
                "value": "70"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 848
          }
        },
        {
          "id": "b5e1c7d3-15de-453b-8aa3-ace311757aee",
          "type": "basic.input",
          "data": {
            "name": "miso",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "MISO",
                "value": "68"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1464,
            "y": 848
          }
        },
        {
          "id": "9c59efd1-24fd-4dbb-b1f5-2f19684c8a3b",
          "type": "basic.output",
          "data": {
            "name": "mosi",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "MOSI",
                "value": "67"
              }
            ]
          },
          "position": {
            "x": 2064,
            "y": 928
          }
        },
        {
          "id": "2f6e7c87-27de-445c-91c8-51f2835442e1",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 2280,
            "y": 944
          }
        },
        {
          "id": "23301d60-a6c5-4ab6-b0c7-863371ca86d6",
          "type": "basic.output",
          "data": {
            "name": "ss",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SS",
                "value": "71"
              }
            ]
          },
          "position": {
            "x": 2064,
            "y": 1000
          }
        },
        {
          "id": "691dda8f-d8fe-4c4f-b4ac-edce3fcfca56",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 576,
            "y": 1208
          }
        },
        {
          "id": "71341c0f-3321-4c97-a584-e3a95e066d72",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 656,
            "y": 1520
          }
        },
        {
          "id": "9753142c-4e86-4e49-8056-859a2b9116e0",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "increment"
                },
                {
                  "name": "decrement"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "addr",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "rd"
                }
              ]
            },
            "params": [],
            "code": "reg change;\nreg [23:0]add;\n\nassign rd = change;\nassign addr = add;\n\ninitial begin\n    change = 0;\n    add = 0;\nend \n\nalways @(posedge clk) begin\n    if (change==1)\n        change <= 0;\n        \n    if (decrement==1) begin\n        change = 1;\n        if (add == 0)\n            add = 24'h3FFFFF;\n        else\n            add = add - 1;\n    end\n    else if (increment==1) begin\n        change = 1;\n        if (add >= 24'h3FFFFF)\n            add = 0;\n        else\n            add = add + 1;\n    end\nend"
          },
          "position": {
            "x": 1184,
            "y": 928
          },
          "size": {
            "width": 384,
            "height": 184
          }
        },
        {
          "id": "73720b4f-9355-4e00-9236-6ea8cde97cdd",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 672,
            "y": 1080
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9045592-82c0-4ef7-8752-70c2520be04f",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            },
            "params": [],
            "code": "reg ena=1;\nreg out;\nalways @(posedge clk) begin\n    if (ena == 1 && in == 1) begin\n        out = 1;\n        ena = 0;\n    end\n    else if (in == 0) begin\n        ena = 1;\n        out = 0;\n    end\n    else begin\n        out = 0;\n    end\nend"
          },
          "position": {
            "x": 672,
            "y": 872
          },
          "size": {
            "width": 408,
            "height": 152
          }
        },
        {
          "id": "72f0d9b9-5175-48ac-a32c-8d04673c7a22",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 752,
            "y": 1392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46df58d2-5ac2-40de-ae6c-3e81c2ddf28b",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            },
            "params": [],
            "code": "reg ena=1;\nreg out;\nalways @(posedge clk) begin\n    if (ena == 1 && in == 1) begin\n        out = 1;\n        ena = 0;\n    end\n    else if (in == 0) begin\n        ena = 1;\n        out = 0;\n    end\n    else begin\n        out = 0;\n    end\nend"
          },
          "position": {
            "x": 752,
            "y": 1184
          },
          "size": {
            "width": 408,
            "height": 152
          }
        },
        {
          "id": "70f93d84-f885-4a13-b015-ab598acc566b",
          "type": "8d9c03b74d3eb4d87df13a13fc3d5e1c0caff123",
          "position": {
            "x": 1816,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "691dda8f-d8fe-4c4f-b4ac-edce3fcfca56",
            "port": "out"
          },
          "target": {
            "block": "73720b4f-9355-4e00-9236-6ea8cde97cdd",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9045592-82c0-4ef7-8752-70c2520be04f",
            "port": "out"
          },
          "target": {
            "block": "9753142c-4e86-4e49-8056-859a2b9116e0",
            "port": "increment"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73720b4f-9355-4e00-9236-6ea8cde97cdd",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "b9045592-82c0-4ef7-8752-70c2520be04f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71341c0f-3321-4c97-a584-e3a95e066d72",
            "port": "out"
          },
          "target": {
            "block": "72f0d9b9-5175-48ac-a32c-8d04673c7a22",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "46df58d2-5ac2-40de-ae6c-3e81c2ddf28b",
            "port": "out"
          },
          "target": {
            "block": "9753142c-4e86-4e49-8056-859a2b9116e0",
            "port": "decrement"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "72f0d9b9-5175-48ac-a32c-8d04673c7a22",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "46df58d2-5ac2-40de-ae6c-3e81c2ddf28b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9753142c-4e86-4e49-8056-859a2b9116e0",
            "port": "addr"
          },
          "target": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "c7f19308-ff9e-47cc-8af9-6ff7f6769cbd"
          },
          "size": 24
        },
        {
          "source": {
            "block": "9753142c-4e86-4e49-8056-859a2b9116e0",
            "port": "rd"
          },
          "target": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "f9433fc0-039c-48ff-b108-255e7ffab59e"
          },
          "vertices": [
            {
              "x": 1688,
              "y": 1056
            }
          ]
        },
        {
          "source": {
            "block": "b5e1c7d3-15de-453b-8aa3-ace311757aee",
            "port": "out"
          },
          "target": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "349b45d0-187b-4e40-9e8e-3970fcbdbfc6"
          }
        },
        {
          "source": {
            "block": "75328993-0713-4288-9828-bf9cfc493290",
            "port": "out"
          },
          "target": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "8c730610-2272-4288-ab21-d3df41855b88"
          },
          "vertices": [
            {
              "x": 1696,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "204c97d6-5709-4daf-9768-bd6879d39a94"
          },
          "target": {
            "block": "23301d60-a6c5-4ab6-b0c7-863371ca86d6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "ab703bda-fdf3-4423-8fa7-9ebf14a0f521"
          },
          "target": {
            "block": "9c59efd1-24fd-4dbb-b1f5-2f19684c8a3b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "5f5403b9-e27a-4836-9b49-67b70340c45a"
          },
          "target": {
            "block": "ca4948d7-d3c2-4e0d-834c-c1b56e2c0223",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "70f93d84-f885-4a13-b015-ab598acc566b",
            "port": "c742d5b0-6648-46b7-b3aa-6b0054008e2e"
          },
          "target": {
            "block": "2f6e7c87-27de-445c-91c8-51f2835442e1",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
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
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d9c03b74d3eb4d87df13a13fc3d5e1c0caff123": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f5403b9-e27a-4836-9b49-67b70340c45a",
              "type": "basic.output",
              "data": {
                "name": "clkSPI"
              },
              "position": {
                "x": 2024,
                "y": 272
              }
            },
            {
              "id": "8c730610-2272-4288-ab21-d3df41855b88",
              "type": "basic.input",
              "data": {
                "name": "clock",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 424
              }
            },
            {
              "id": "ab703bda-fdf3-4423-8fa7-9ebf14a0f521",
              "type": "basic.output",
              "data": {
                "name": "mosi"
              },
              "position": {
                "x": 2016,
                "y": 464
              }
            },
            {
              "id": "f9433fc0-039c-48ff-b108-255e7ffab59e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 520
              }
            },
            {
              "id": "204c97d6-5709-4daf-9768-bd6879d39a94",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 2016,
                "y": 568
              }
            },
            {
              "id": "c742d5b0-6648-46b7-b3aa-6b0054008e2e",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2192,
                "y": 672
              }
            },
            {
              "id": "349b45d0-187b-4e40-9e8e-3970fcbdbfc6",
              "type": "basic.input",
              "data": {
                "name": "miso",
                "clock": false
              },
              "position": {
                "x": 552,
                "y": 728
              }
            },
            {
              "id": "c7f19308-ff9e-47cc-8af9-6ff7f6769cbd",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 544,
                "y": 848
              }
            },
            {
              "id": "29f4e5e4-cf1a-4d25-bb5f-db9e53a1c24f",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 1744,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07f7f735-1cf7-4107-af9a-fb53babaf315",
              "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
              "position": {
                "x": 1568,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clock"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "miso"
                    },
                    {
                      "name": "addr",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "mosi"
                    },
                    {
                      "name": "ss"
                    },
                    {
                      "name": "dataRead",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "done"
                    }
                  ]
                },
                "params": [],
                "code": "localparam STATE_PREPARING = 2'b00,\n            STATE_IDLE = 2'b01,\n            STATE_SEND = 2'b10,\n            STATE_READ = 2'b11;\nreg [1:0]State;\nreg [5:0]counter;\nreg ssReg;\nreg mosiReg;\nreg [7:0]dataReaded;\nreg [7:0]data;\nreg [7:0]command;\nreg addrSend;\nreg configured;\nreg doneReg;\nreg [23:0]add;\n\nassign mosi = mosiReg;\nassign ss = ssReg;\nassign state = State;\nassign dataRead = dataReaded;\nassign done = doneReg;\ninitial begin \n    counter = 0;\n    ssReg = 1;\n    State = STATE_PREPARING;\n    configured = 0;\n    mosiReg = 1;\n    dataReaded = 0;\n    data = 0;\n    doneReg = 0;\n    command = 8'b00000000;\nend\n    \nalways @(posedge clock) begin\n    case (State)\n        STATE_PREPARING: begin\n            if (counter == 63) begin\n                State <= STATE_IDLE;\n                command <= 8'b10101011;\n                counter <= 7;\n            end\n            else begin\n                counter <= counter + 1;\n            end\n        end\n        STATE_IDLE: begin\n            doneReg <= 0;\n            if (start==1 || configured==0) begin\n                ssReg <= 0;\n                mosiReg <= command[counter];\n                add = addr;\n                addrSend <= 0;\n                State <= STATE_SEND;\n            end\n        end\n        STATE_SEND: begin\n            if (counter==0) begin\n                if (addrSend == 1 || configured == 0) begin\n                    mosiReg <= 1;\n                    counter <= 8;\n                    //data <= {data[6:0],miso};\n                    State <= STATE_READ;\n                end\n                else begin\n                    addrSend <= 1;\n                    counter <= 23;\n                    mosiReg <= add[23];\n                end\n            end\n            else begin\n                counter <= counter - 1;\n                if (addrSend==0)\n                    mosiReg <= command[counter-1];\n                else\n                    mosiReg <= add[counter-1];\n            end\n        end\n        STATE_READ: begin\n            if (counter==0 || configured==0) begin\n                ssReg <= 1;\n                configured <= 1;\n                doneReg <= 1;\n                State <= STATE_IDLE;\n                command <= 8'b00000011;\n                dataReaded <= data;\n                counter <= 7;\n            end\n            else begin\n                counter <= counter - 1;\n                data <= {data[6:0],miso};\n            end\n        end\n    endcase\nend"
              },
              "position": {
                "x": 856,
                "y": 384
              },
              "size": {
                "width": 1048,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "mosi"
              },
              "target": {
                "block": "ab703bda-fdf3-4423-8fa7-9ebf14a0f521",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "ss"
              },
              "target": {
                "block": "204c97d6-5709-4daf-9768-bd6879d39a94",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "dataRead"
              },
              "target": {
                "block": "c742d5b0-6648-46b7-b3aa-6b0054008e2e",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8c730610-2272-4288-ab21-d3df41855b88",
                "port": "out"
              },
              "target": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "clock"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "349b45d0-187b-4e40-9e8e-3970fcbdbfc6",
                "port": "out"
              },
              "target": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "miso"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07f7f735-1cf7-4107-af9a-fb53babaf315",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "29f4e5e4-cf1a-4d25-bb5f-db9e53a1c24f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "29f4e5e4-cf1a-4d25-bb5f-db9e53a1c24f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5f5403b9-e27a-4836-9b49-67b70340c45a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c730610-2272-4288-ab21-d3df41855b88",
                "port": "out"
              },
              "target": {
                "block": "29f4e5e4-cf1a-4d25-bb5f-db9e53a1c24f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "ss"
              },
              "target": {
                "block": "07f7f735-1cf7-4107-af9a-fb53babaf315",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7f19308-ff9e-47cc-8af9-6ff7f6769cbd",
                "port": "out"
              },
              "target": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "addr"
              },
              "size": 24
            },
            {
              "source": {
                "block": "f9433fc0-039c-48ff-b108-255e7ffab59e",
                "port": "out"
              },
              "target": {
                "block": "d4cb8456-7ae6-4e91-a74d-ba13806ac30a",
                "port": "start"
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