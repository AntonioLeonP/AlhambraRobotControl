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
          "id": "5f5403b9-e27a-4836-9b49-67b70340c45a",
          "type": "basic.output",
          "data": {
            "name": "clkSPI",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "SCK",
                "value": "70"
              }
            ]
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
            "virtual": true,
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
            "x": 560,
            "y": 424
          }
        },
        {
          "id": "ab703bda-fdf3-4423-8fa7-9ebf14a0f521",
          "type": "basic.output",
          "data": {
            "name": "mosi",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "MOSI",
                "value": "67"
              }
            ]
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
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
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
            "name": "ss",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "SS",
                "value": "71"
              }
            ]
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
            "virtual": true,
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
            "x": 2192,
            "y": 672
          }
        },
        {
          "id": "349b45d0-187b-4e40-9e8e-3970fcbdbfc6",
          "type": "basic.input",
          "data": {
            "name": "miso",
            "virtual": true,
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
            "x": 552,
            "y": 728
          }
        },
        {
          "id": "c7f19308-ff9e-47cc-8af9-6ff7f6769cbd",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
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
  },
  "dependencies": {
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