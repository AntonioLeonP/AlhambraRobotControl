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
          "id": "9c528a7e-fbc8-4de0-9b9f-60dab74975ca",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 368,
            "y": 128
          }
        },
        {
          "id": "f153ad40-bde1-4384-98ae-921df0f7d0d3",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 840,
            "y": 280
          }
        },
        {
          "id": "6c7bb1ca-5334-40ea-9313-52b59496076a",
          "type": "063ec3365fce6bf21eed3e12f3ea955c0549d545",
          "position": {
            "x": 672,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5bfbbc07-1815-4638-950d-1f1563ff1961",
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
                  "name": "out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg [7:0]val;\n\nassign out = val;\n\nalways @(posedge clk_in) begin\n    val <= val + 5;\nend"
          },
          "position": {
            "x": 216,
            "y": 272
          },
          "size": {
            "width": 304,
            "height": 192
          }
        },
        {
          "id": "4b19f0ca-8040-4495-88a0-655eb39dfb25",
          "type": "c7175799fcfb55ecbec4d6bd4a75841c0e62695b",
          "position": {
            "x": 48,
            "y": 336
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
            "block": "9c528a7e-fbc8-4de0-9b9f-60dab74975ca",
            "port": "out"
          },
          "target": {
            "block": "6c7bb1ca-5334-40ea-9313-52b59496076a",
            "port": "16476fc0-20c9-4734-8c5d-e76c91573465"
          }
        },
        {
          "source": {
            "block": "5bfbbc07-1815-4638-950d-1f1563ff1961",
            "port": "out"
          },
          "target": {
            "block": "6c7bb1ca-5334-40ea-9313-52b59496076a",
            "port": "e53bf8cb-8ac9-4e98-9dca-24e2faae3df4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4b19f0ca-8040-4495-88a0-655eb39dfb25",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5bfbbc07-1815-4638-950d-1f1563ff1961",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "6c7bb1ca-5334-40ea-9313-52b59496076a",
            "port": "e34d9dcc-9df1-48bd-8aca-b6ecbfdfdf51"
          },
          "target": {
            "block": "f153ad40-bde1-4384-98ae-921df0f7d0d3",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "063ec3365fce6bf21eed3e12f3ea955c0549d545": {
      "package": {
        "name": "PWM",
        "version": "1.0",
        "description": "Generador de pulsos cuadrados de anchura variable para salidas analógicas",
        "author": "Antonio León Pérez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22477%22%20height=%22374%22%20shape-rendering=%22geometricPrecision%22%20text-rendering=%22geometricPrecision%22%20image-rendering=%22optimizeQuality%22%20fill-rule=%22evenodd%22%20clip-rule=%22evenodd%22%3E%3Cpath%20fill=%22#fefefe%22%20d=%22M-.5-.5h477v374H-.5V-.5z%22/%3E%3Cpath%20fill=%22#2d2d2d%22%20d=%22M169.5%2071.5c5.011-.166%2010.011%200%2015%20.5%209.469%203.887%2011.635%2010.387%206.5%2019.5-4.656%204.355-10.156%206.022-16.5%205v16h-6a431.701%20431.701%200%200%201%201-41z%22/%3E%3Cpath%20fill=%22#2a2a2a%22%20d=%22M227.5%2072.5c.028%203.416%201.028%206.416%203%209a196.444%20196.444%200%200%200%206.5%2023%201379.683%201379.683%200%200%200%209-32c1.699-.906%203.533-1.24%205.5-1a47.152%2047.152%200%200%200-3%2013c-2.11%204.002-3.443%208.335-4%2013v1c-2.11%204.002-3.443%208.335-4%2013-2.217.869-4.55%201.202-7%201a374.748%20374.748%200%200%200-8-27c.262-1.478-.071-2.811-1-4a34.363%2034.363%200%200%200-3%2011%20601.248%20601.248%200%200%201-5.5%2019c-2.041.923-4.208%201.256-6.5%201a1858.63%201858.63%200%200%200-11-41c1.967-.24%203.801.094%205.5%201a461.318%20461.318%200%200%201%209%2033%20460.564%20460.564%200%200%201%209-33c1.943-1.307%203.777-1.307%205.5%200z%22/%3E%3Cpath%20fill=%22#282828%22%20d=%22M302.5%20111.5h-4a307.162%20307.162%200%200%200-1-35c-.607.124-.94.457-1%201a755.326%20755.326%200%200%200-13.5%2034c-2.776%201.64-4.776.973-6-2a599.315%20599.315%200%200%200-11.5-30c.131-.876-.202-1.543-1-2a307.16%20307.16%200%200%200-1%2035h-5c-.167-13.338%200-26.67.5-40%203.844-1.738%207.177-1.071%2010%202a328.11%20328.11%200%200%200%2012%2029%20777.765%20777.765%200%200%200%2012-29c2.475-3.024%205.475-3.69%209-2%20.5%2012.996.667%2025.996.5%2039z%22/%3E%3Cpath%20fill=%22#757575%22%20d=%22M181.5%2076.5h-7v15h7c-2.448.973-5.115%201.306-8%201v-17c2.885-.306%205.552.027%208%201z%22/%3E%3Cpath%20fill=%22#f7f7f7%22%20d=%22M181.5%2076.5c6.89%201.636%208.723%205.636%205.5%2012-1.488%201.66-3.321%202.66-5.5%203h-7v-15h7z%22/%3E%3Cpath%20fill=%22#797979%22%20d=%22M227.5%2072.5c1.572%202.715%202.572%205.715%203%209-1.972-2.584-2.972-5.584-3-9z%22/%3E%3Cpath%20fill=%22#7f7f7f%22%20d=%22M265.5%2079.5l-2%2033a307.16%20307.16%200%200%201%201-35c.798.457%201.131%201.124%201%202z%22/%3E%3Cpath%20fill=%22#575757%22%20d=%22M296.5%2077.5c.06-.543.393-.876%201-1a307.162%20307.162%200%200%201%201%2035h4c-1.419.951-3.085%201.284-5%201%20.328-11.845-.005-23.512-1-35z%22/%3E%3Cpath%20fill=%22#b1b1b1%22%20d=%22M248.5%2084.5c-.557%204.665-1.89%208.998-4%2013%20.557-4.665%201.89-8.998%204-13z%22/%3E%3Cpath%20fill=%22#b6b6b6%22%20d=%22M225.5%2085.5a25.168%2025.168%200%200%200-4%207%2034.363%2034.363%200%200%201%203-11c.929%201.189%201.262%202.522%201%204z%22/%3E%3Cpath%20fill=%22#b4b4b4%22%20d=%22M244.5%2098.5c-.557%204.665-1.89%208.998-4%2013%20.557-4.665%201.89-8.998%204-13z%22/%3E%3Cpath%20d=%22M364.5%20139.5h69v124c-1.967.239-3.801-.094-5.5-1-.5-38.332-.667-76.665-.5-115h-60c.167%2038.668%200%2077.335-.5%20116a9.454%209.454%200%200%201-1.5%202.5c-23.333.667-46.667.667-70%200a9.454%209.454%200%200%201-2.5-1.5c-.5-38.332-.667-76.665-.5-115h-60c.167%2038.668%200%2077.335-.5%20116a9.454%209.454%200%200%201-1.5%202.5c-23.906.827-47.739.66-71.5-.5-.5-38.332-.667-76.665-.5-115h-60c.488%2039.419-.012%2078.752-1.5%20118a719.751%20719.751%200%200%201-65.5.5c-2.387-2.953-1.72-5.286%202-7%2018.997-.5%2037.997-.667%2057-.5-.167-39.335%200-78.668.5-118a1360.665%201360.665%200%200%201%2073.5-1v116h60c-.488-39.086.012-78.086%201.5-117a9.454%209.454%200%200%201%202.5-1.5c23.331-.5%2046.664-.667%2070-.5v117h61c-.167-39.001%200-78.001.5-117a36.354%2036.354%200%200%200%204.5-2z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16476fc0-20c9-4734-8c5d-e76c91573465",
              "type": "basic.input",
              "data": {
                "name": "clk_in",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 184
              }
            },
            {
              "id": "e34d9dcc-9df1-48bd-8aca-b6ecbfdfdf51",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 776,
                "y": 272
              }
            },
            {
              "id": "e53bf8cb-8ac9-4e98-9dca-24e2faae3df4",
              "type": "basic.input",
              "data": {
                "name": "analog_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 352
              }
            },
            {
              "id": "57308424-5dc9-4337-9516-b7eb3bda83d8",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    },
                    {
                      "name": "analog_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                },
                "params": [],
                "code": "//Generador de pulsos cuadrados de anchura variable (PWM)\n/*\nTodas las señales analógicas no especializadas crean\nen base a un PWM, así pues, este PWM genera pulsos\ncuyos ciclos de trabajo variarán según el valor \npasado en la entrada analog_in\n*/\n\nreg [7:0]counter;\nreg val_out;\n\nalways @(posedge clk_in) begin\n    if (counter<analog_in) begin\n        val_out=1'b1;\n    end\n    else begin\n        val_out=1'b0;\n    end\n    counter <= counter + 1;\nend\n    \nassign out=val_out;"
              },
              "position": {
                "x": 200,
                "y": 136
              },
              "size": {
                "width": 520,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16476fc0-20c9-4734-8c5d-e76c91573465",
                "port": "out"
              },
              "target": {
                "block": "57308424-5dc9-4337-9516-b7eb3bda83d8",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "e53bf8cb-8ac9-4e98-9dca-24e2faae3df4",
                "port": "out"
              },
              "target": {
                "block": "57308424-5dc9-4337-9516-b7eb3bda83d8",
                "port": "analog_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "57308424-5dc9-4337-9516-b7eb3bda83d8",
                "port": "out"
              },
              "target": {
                "block": "e34d9dcc-9df1-48bd-8aca-b6ecbfdfdf51",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c7175799fcfb55ecbec4d6bd4a75841c0e62695b": {
      "package": {
        "name": "Prescaler22",
        "version": "0.1",
        "description": "22-bits prescaler",
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
                "x": 96,
                "y": 160
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 448,
                "y": 160
              }
            },
            {
              "id": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 48
              }
            },
            {
              "id": "98bd9928-772f-4216-99c6-325632479ab9",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 288,
                "y": 160
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
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            },
            {
              "source": {
                "block": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
                "port": "constant-out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
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
            },
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
    }
  }
}