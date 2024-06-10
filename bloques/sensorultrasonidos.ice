{
  "version": "1.2",
  "package": {
    "name": "controladorSensorUltrasonidos",
    "version": "1.0",
    "description": "Módulo de control de un sensor hc sr04",
    "author": "Antonio León Pérez",
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ee400df0-1395-4c7f-aaeb-439599f02bd4",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 56,
            "y": 304
          }
        },
        {
          "id": "ddda127e-04d1-41e3-8ed3-2bdc20952cef",
          "type": "basic.output",
          "data": {
            "name": "trigger",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1488,
            "y": 344
          }
        },
        {
          "id": "03bbf143-3af7-4327-9bc4-7ca3865828d8",
          "type": "basic.input",
          "data": {
            "name": "enable",
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
            "x": 408,
            "y": 536
          }
        },
        {
          "id": "8daab6a8-1ec4-4559-9a89-a67359ccb4b9",
          "type": "basic.output",
          "data": {
            "name": "time",
            "virtual": true,
            "range": "[15:0]",
            "pins": [
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
            "x": 1376,
            "y": 688
          }
        },
        {
          "id": "7d56c02e-553b-4014-bb78-34716bbb9ffa",
          "type": "basic.input",
          "data": {
            "name": "echo",
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
            "x": 416,
            "y": 736
          }
        },
        {
          "id": "7adce8be-1553-4813-adb0-0aa6d5011b47",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                },
                {
                  "name": "enable"
                }
              ],
              "out": [
                {
                  "name": "trigger"
                }
              ]
            },
            "params": [],
            "code": "reg active=0;\nreg triggerOutput=0;\nreg[3:0] divcounter;\n\n\nalways @(posedge clk_in) begin\n    if (active) begin\n        if (divcounter==10'd10) begin\n            active <= 0;\n            divcounter <= 0;\n        end\n        else begin \n            divcounter <= divcounter + 1;\n        end\n        triggerOutput <= 1'b1;\n    end\n    else begin\n        triggerOutput <= 1'b0;\n        if (enable) begin\n            active <= 1;\n        end\n    end\nend\n\nassign trigger = triggerOutput;\n            "
          },
          "position": {
            "x": 976,
            "y": 240
          },
          "size": {
            "width": 424,
            "height": 264
          }
        },
        {
          "id": "a1ff1a23-33c3-4765-84c4-59c352b85d7b",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clkIn"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            },
            "params": [],
            "code": "reg[6:0] contador=0;\nlocalparam M=12;\nreg sal;\n\nalways @(posedge clkIn) begin\n    if (contador == M-1) begin\n        sal <= 1;\n        contador=0;\n    end\n    else begin\n        contador <= contador + 1;\n        sal<=0;\n    end\nend\n\nassign clk_out = sal;"
          },
          "position": {
            "x": 312,
            "y": 216
          },
          "size": {
            "width": 368,
            "height": 216
          }
        },
        {
          "id": "a4c91353-5b75-4bca-a71b-c0a8d5ff09fe",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                },
                {
                  "name": "echo"
                }
              ],
              "out": [
                {
                  "name": "timeRise",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            },
            "params": [],
            "code": "reg[15:0] divcounter;\nreg[15:0] timecount;\n\nalways @(posedge clk_in) begin\n    if (echo) begin\n        if (divcounter==15'd23200)\n            divcounter <= 0;\n        else\n        divcounter <= divcounter + 1;\n    end\n    else\n        divcounter <=0;\nend\n\nalways @(negedge echo) begin\n    timecount <= divcounter;\nend\nassign timeRise = timecount;"
          },
          "position": {
            "x": 744,
            "y": 608
          },
          "size": {
            "width": 376,
            "height": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7adce8be-1553-4813-adb0-0aa6d5011b47",
            "port": "trigger"
          },
          "target": {
            "block": "ddda127e-04d1-41e3-8ed3-2bdc20952cef",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "03bbf143-3af7-4327-9bc4-7ca3865828d8",
            "port": "out"
          },
          "target": {
            "block": "7adce8be-1553-4813-adb0-0aa6d5011b47",
            "port": "enable"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1ff1a23-33c3-4765-84c4-59c352b85d7b",
            "port": "clk_out"
          },
          "target": {
            "block": "7adce8be-1553-4813-adb0-0aa6d5011b47",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee400df0-1395-4c7f-aaeb-439599f02bd4",
            "port": "out"
          },
          "target": {
            "block": "a1ff1a23-33c3-4765-84c4-59c352b85d7b",
            "port": "clkIn"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4c91353-5b75-4bca-a71b-c0a8d5ff09fe",
            "port": "timeRise"
          },
          "target": {
            "block": "8daab6a8-1ec4-4559-9a89-a67359ccb4b9",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "7d56c02e-553b-4014-bb78-34716bbb9ffa",
            "port": "out"
          },
          "target": {
            "block": "a4c91353-5b75-4bca-a71b-c0a8d5ff09fe",
            "port": "echo"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1ff1a23-33c3-4765-84c4-59c352b85d7b",
            "port": "clk_out"
          },
          "target": {
            "block": "a4c91353-5b75-4bca-a71b-c0a8d5ff09fe",
            "port": "clk_in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}