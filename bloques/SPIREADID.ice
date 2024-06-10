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
          "id": "985b72a1-c24a-4809-bc74-fbc13a914705",
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
            "x": 2744,
            "y": 304
          }
        },
        {
          "id": "1fd71dfa-d587-4a77-b393-fd0db74de9cc",
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
            "x": 1184,
            "y": 448
          }
        },
        {
          "id": "1bb1ee16-2c5e-4cd6-8fb6-201a538f1b29",
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
            "x": 2640,
            "y": 488
          }
        },
        {
          "id": "fae36f7d-acd2-4db5-82d7-332b08e3fcb6",
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
            "x": 2640,
            "y": 592
          }
        },
        {
          "id": "e0add86c-eca7-45dc-8dde-f68b61d98a21",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": true,
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
            "x": 1176,
            "y": 592
          }
        },
        {
          "id": "eab1caf3-6828-4d28-9033-a347a808f015",
          "type": "basic.output",
          "data": {
            "name": "data",
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
            ]
          },
          "position": {
            "x": 2632,
            "y": 688
          }
        },
        {
          "id": "5b7dea05-c68f-4f5d-b253-87ca802833be",
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
            "x": 1176,
            "y": 752
          }
        },
        {
          "id": "923b9ee0-d3b7-4775-99d6-d6dbeef445d5",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 2224,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "588ca8d8-785b-4db6-bfc4-af93945a3d69",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 2400,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
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
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "done"
                }
              ]
            },
            "params": [],
            "code": "localparam STATE_PREPARING = 2'b00,\n            STATE_IDLE = 2'b01,\n            STATE_SEND = 2'b10,\n            STATE_READ = 2'b11;\nreg [1:0]State;\nreg [5:0]counter;\nreg ssReg;\nreg mosiReg;\nreg [23:0]dataReaded;\nreg [23:0]data;\nreg [7:0]command;\nreg configured;\nreg doneReg;\n\nassign mosi = mosiReg;\nassign ss = ssReg;\nassign state = State;\nassign dataRead = dataReaded;\nassign done = doneReg;\n\ninitial begin \n    counter = 0;\n    ssReg = 1;\n    State = STATE_PREPARING;\n    configured = 0;\n    mosiReg = 1;\n    dataReaded = 0;\n    data = 0;\n    doneReg = 0;\n    command = 8'b00000000;\nend\n    \nalways @(posedge clock) begin\n    case (State)\n        STATE_PREPARING: begin\n            if (counter == 63) begin\n                State <= STATE_IDLE;\n                command <= 8'b10101011;\n                counter <= 7;\n            end\n            else begin\n                counter <= counter + 1;\n            end\n        end\n        STATE_IDLE: begin\n            doneReg <= 0;\n            if (start==1 || configured==0) begin\n                ssReg <= 0;\n                mosiReg <= command[counter];\n                State <= STATE_SEND;\n            end\n        end\n        STATE_SEND: begin\n            if (counter==0) begin\n                mosiReg <= 1;\n                counter <= 24;\n                //data <= {data[22:0],miso};\n                State <= STATE_READ;\n            end\n            else begin\n                counter <= counter - 1;\n                mosiReg <= command[counter-1];\n            end\n        end\n        STATE_READ: begin\n            if (counter==0 || configured==0) begin\n                ssReg <= 1;\n                configured <= 1;\n                doneReg <= 1;\n                State <= STATE_IDLE;\n                command <= 8'b10011111;\n                dataReaded <= data;\n                counter <= 7;\n            end\n            else begin\n                counter <= counter - 1;\n                data <= {data[22:0],miso};\n            end\n        end\n    endcase\nend"
          },
          "position": {
            "x": 1480,
            "y": 408
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
            "block": "588ca8d8-785b-4db6-bfc4-af93945a3d69",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "985b72a1-c24a-4809-bc74-fbc13a914705",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1fd71dfa-d587-4a77-b393-fd0db74de9cc",
            "port": "out"
          },
          "target": {
            "block": "588ca8d8-785b-4db6-bfc4-af93945a3d69",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "923b9ee0-d3b7-4775-99d6-d6dbeef445d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "588ca8d8-785b-4db6-bfc4-af93945a3d69",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "mosi"
          },
          "target": {
            "block": "1bb1ee16-2c5e-4cd6-8fb6-201a538f1b29",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "ss"
          },
          "target": {
            "block": "fae36f7d-acd2-4db5-82d7-332b08e3fcb6",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "ss"
          },
          "target": {
            "block": "923b9ee0-d3b7-4775-99d6-d6dbeef445d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1fd71dfa-d587-4a77-b393-fd0db74de9cc",
            "port": "out"
          },
          "target": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "clock"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b7dea05-c68f-4f5d-b253-87ca802833be",
            "port": "out"
          },
          "target": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "miso"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e0add86c-eca7-45dc-8dde-f68b61d98a21",
            "port": "out"
          },
          "target": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "fa3a37d2-ce1b-462c-b02e-238caa00d138",
            "port": "dataRead"
          },
          "target": {
            "block": "eab1caf3-6828-4d28-9033-a347a808f015",
            "port": "in"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}