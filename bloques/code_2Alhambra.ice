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
          "id": "98ac691b-eda2-4c21-ae79-62cb73183e9f",
          "type": "basic.input",
          "data": {
            "name": "port1",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 2664,
            "y": -376
          }
        },
        {
          "id": "a34c7fd3-5272-46a9-a572-56011a539771",
          "type": "basic.input",
          "data": {
            "name": "port2",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "DD1",
                "value": "115"
              },
              {
                "index": "6",
                "name": "DD0",
                "value": "114"
              },
              {
                "index": "5",
                "name": "D13",
                "value": "64"
              },
              {
                "index": "4",
                "name": "D12",
                "value": "63"
              },
              {
                "index": "3",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "2",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "1",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 2032,
            "y": 120
          }
        },
        {
          "id": "35ff6c8f-407c-42ed-a0ce-f725ecd6aa10",
          "type": "basic.output",
          "data": {
            "name": "a",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ]
          },
          "position": {
            "x": 2904,
            "y": 216
          }
        },
        {
          "id": "86520a21-4612-4f1d-b2af-6a44350d3eaf",
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
            "x": 1944,
            "y": 480
          }
        },
        {
          "id": "a7b1de85-344d-4440-8a38-948e948c1016",
          "type": "basic.constant",
          "data": {
            "name": "a",
            "value": "20",
            "local": false
          },
          "position": {
            "x": -80,
            "y": -168
          }
        },
        {
          "id": "aed07332-fdc8-41df-ac2b-c27bfe8f9f92",
          "type": "basic.memory",
          "data": {
            "name": "ROM",
            "list": "2101\n220E\n330F\n2001\n9000\n2D03\n7430\nC100\n2D04\n7420\nC200\n6001\nC000",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 336,
            "y": -8
          },
          "size": {
            "width": 296,
            "height": 176
          }
        },
        {
          "id": "89009017-240c-4141-a3e3-5831f47fa9f3",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": -72,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cfee50ae-5e0e-49df-94b4-d86db7b6c402",
          "type": "basic.info",
          "data": {
            "info": "Instrucciones de entrada y salida:\n0  0000 LD Carga en el registro x el valor de la posición de memoria rD más un offset.\n1  0001 ST Guarda el valor del registro x en la posición de memoria rD más un offset.\n2  0010 LLI Carga un valor numérico en la parte menos significativa del registro x\n3  0011 LHI Carga un valor numérico en la parte más significativa del registro x y limpia la parte menos significativa.\n4  0100 IN Redirecciona los datos de un puerto de entrada a un registro \n5  0101 OUT Redirecciona los datos de un registro a un puerto de salida\n\nInstrucciones lógico aritméticas:\n6  0110 ADDS Guarda el valor de la suma de 2 registros en otro registro\n7  0111 SUBS Resta el valor de la resta de 2 registros  en otro registro\n8  1000 NAND Guarda el valor de la NAND de 2 registros en otro registro\n9  1001 SHL Desplazamiento lógico hacia la izquierda de un registro\nA 1010 SHR Desplazamiento lógico hacia la derecha de un registro\nB 1011 SHRA Desplazamiento aritmético hacia la derecha de un registro\n\nInstrucciones de flujo de programa:\nC 1100 B Actualiza el contador de programa si la condición se cumple\nD 1101 CALL Actualiza el contador de programa y el puntero de pila si la condición se cumple\nE 1110 RET Actualiza el contador de programa a la memoria del puntero de pila\nF 1111 HALT Para el procesamiento\n\nCondiciones\n0 0000 Incondicional\n1 0001 Último instrucción lógica devuelve 0\n2 0010 Última instrucción lógica devuelve un valor negativo\n3 0011 Última instrucción ha conllevado un acarreo\n4 0100 Última instrucción ha conllevado un desbordamiento",
            "readonly": false
          },
          "position": {
            "x": 104,
            "y": 1440
          },
          "size": {
            "width": 920,
            "height": 504
          }
        },
        {
          "id": "28173f30-7c46-4372-b618-a05ecaa9ef79",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "sysclk"
                },
                {
                  "name": "addr",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "din",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "we"
                }
              ],
              "out": [
                {
                  "name": "dout",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            },
            "params": [
              {
                "name": "ROM"
              }
            ],
            "code": "reg [15:0]doutReg = 0;\nreg [15:0] memory [0:127];\n\ninitial begin\n    if (ROM != 0) $readmemh(ROM,memory,0,127);\nend\n\nalways @(posedge sysclk) begin\n    doutReg <= memory[addr];\nend\n\nalways @(posedge sysclk) begin\n    if (we)\n        memory[addr] <= din;\nend\n\nassign dout = doutReg;"
          },
          "position": {
            "x": 240,
            "y": 232
          },
          "size": {
            "width": 488,
            "height": 296
          }
        },
        {
          "id": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "sysclk"
                },
                {
                  "name": "instruction",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "gpioIn",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "addrOut",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "dataOut",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "we"
                },
                {
                  "name": "led",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "gpioOut",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            },
            "params": [],
            "code": "localparam reset = 5'b00000,\n    fetch = 5'b00001,\n    decode = 5'b00010,\n    load1 = 5'b00011,\n    load2 = 5'b00100,\n    store1= 5'b00101,\n    lli   = 5'b00110,\n    lhi   = 5'b00111,\n    in1   = 5'b01000,\n    out   = 5'b01001,\n    adds1 = 5'b01010,\n    adds2 = 5'b01011,\n    subs1 = 5'b01100,\n    subs2 = 5'b01101,\n    nand1 = 5'b01110,\n    nand2 = 5'b01111,\n    shl1  = 5'b10000,\n    shl2  = 5'b10001,\n    shr1  = 5'b10010,\n    shr2  = 5'b10011,\n    shra1 = 5'b10100,\n    shra2 = 5'b10101,\n    jump1 = 5'b10110,\n    jump2 = 5'b10111,\n    call1 = 5'b11000,\n    call2 = 5'b11001,\n    ret1  = 5'b11010,\n    ret2  = 5'b11011,\n    halt  = 5'b11100,\n    store2= 5'b11101,\n    ret3  = 5'b11110,\n    in2  = 5'b11111;\n\nreg [15:0]register[0:15];    \nreg [15:0]pc;\nreg [15:0]ir;\nreg tempReg;\nreg [4:0]state;\nreg zero, negative, carry, overflow;\nreg wEnable;\nreg [15:0]memAdr;\nreg [15:0]memData;\nreg [10:0]gpioO;\n\nassign addrOut = memAdr;\nassign dataOut = memData;\nassign we = wEnable;\nassign led = register[0][7:0];\nassign gpioOut = gpioO;\n\ninitial begin\n    state = reset;\n    memAdr = 0;\n    wEnable = 0;\n    pc = 0;\n    register[13] = 0;\n    register[14] = 127;\n    gpioO = 0;\nend\n\nalways @(posedge sysclk) begin\n    case (state)\n        reset: begin\n            memAdr <= 0;\n            wEnable <= 0;\n            pc <= 0;\n            register[13] <= 0;\n            register[14] <= 127;\n            gpioO <= 0;\n            state <= fetch; \n        end\n        fetch: begin\n            ir <= instruction;\n            pc <= pc + 1;\n            memAdr <= pc + 1;\n            state <= decode;\n        end\n        decode: begin\n            case (ir[15:12])\n                4'b0000: begin\n                    state <= load1;\n                    memAdr <= ir[7:0] + register[13];\n                end\n                4'b0001: begin\n                    state <= store1;\n                    wEnable <= 1;\n                    memAdr <= ir[7:0] + register[13];\n                    memData <= register[ir[11:8]];\n                end\n                4'b0010: begin\n                    state <= lli;\n                end\n                4'b0011: begin\n                    state <= lhi;\n                end\n                4'b0100: begin\n                    state <= in1;\n                    gpioO <= {1'b0,8'b00000000,ir[1:0]};\n                end\n                4'b0101: begin\n                    gpioO <= {1'b1,register[ir[11:8]][7:0],ir[1:0]};\n                    state <= out;\n                end\n                4'b0110: begin\n                    state <= adds1;\n                end\n                4'b0111: begin\n                    state <= subs1;\n                end\n                4'b1000: begin\n                    state <= nand1;\n                end\n                4'b1001: begin\n                    state <= shl1;\n                end\n                4'b1010: begin\n                    state <= shr1;\n                end\n                4'b1011: begin\n                    state <= shra1;\n                end\n                4'b1100: begin\n                    state <= jump1;\n                end\n                4'b1101: begin\n                    state <= call1;\n                    memAdr <= register[14];\n                    memData <= pc;\n                    wEnable <= 1;\n                end\n                4'b1110: begin\n                    if (register[14] < 127) begin//Si llaman a ret si ninún call que no haga nada\n                        state <= ret1;\n                        memAdr <= register[14] + 1;\n                    end\n                    else \n                        state <= fetch;\n                end\n                4'b1111: begin\n                    state <= halt;\n                end\n            endcase\n        end\n        load1: begin\n            memAdr <= pc;\n            state <= load2;\n        end\n        load2: begin\n            register[ir[11:8]] <= instruction;\n            negative <= instruction[15];\n            if (instruction == 0)\n                zero <= 1;\n            else\n                zero <= 0;\n            state <= fetch;\n        end\n        store1: begin\n            memAdr <= pc;\n            wEnable <= 0;\n            state <= store2;\n        end\n        store2: begin\n            state <= fetch;\n        end\n        lli: begin\n            register[ir[11:8]] <= {4'b0000, ir[7:0]};\n            negative <= 0;\n            if (ir == 0)\n                zero <= 1;\n            else\n                zero <= 0;\n            state <= fetch;\n        end\n        lhi: begin\n            register[ir[11:8]] <= {ir[7:0], register[ir[11:8]][7:0]};\n            negative <= ir[7];\n            if (ir == 0 && register[ir[11:8]][7:0] == 0)\n                zero <= 1;\n            else\n                zero <= 0;\n            state <= fetch;\n        end\n        in1: begin\n            state <= in2;\n        end\n        in2: begin\n            register[ir[11:8]] <= gpioIn;\n            negative <= 0;\n            if (gpioIn == 0)\n                zero <= 1;\n            else\n                zero <= 0;\n            gpioO <= 0;\n            state <= fetch;\n        end\n        out: begin\n            gpioO <= 0;\n            state <= fetch;\n        end\n        adds1: begin\n            tempReg <= register[ir[7:4]][15];\n            {carry,register[ir[11:8]]} <= register[ir[7:4]] + register[ir[3:0]];\n            state <= adds2;\n        end\n        adds2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            overflow <= register[ir[11:8]][15] != tempReg;\n            state <= fetch;\n        end\n        subs1: begin\n            tempReg <= register[ir[7:4]][15];\n            {carry,register[ir[11:8]]} <= register[ir[7:4]] + ~register[ir[3:0]] + 1;\n            state <= subs2;\n        end\n        subs2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            overflow <= register[ir[11:8]][15] != tempReg;\n            state <= fetch;\n        end\n        nand1: begin\n            register[ir[11:8]] <= ~(register[ir[7:4]] & register[ir[3:0]]);\n            state <= nand2;\n        end\n        nand2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            state <= fetch;\n        end\n        shl1: begin\n            {carry,register[ir[11:8]]} <= register[ir[7:4]] << 1;\n            state <= shl2;\n        end\n        shl2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            state <= fetch;\n        end\n        shr1: begin\n            {register[ir[11:8]],carry} <= {1'b0,register[ir[7:4]]};\n            state <= shr2;\n        end\n        shr2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            state <= fetch;\n        end\n        shra1: begin\n            {register[ir[11:8]],carry} <= {register[ir[11:8]][15],register[ir[11:8]]};\n            state <= shra2;\n        end\n        shra2: begin\n            zero <= register[ir[11:8]] == 0;\n            negative <= register[ir[11:8]][15];\n            state <= fetch;\n        end\n        jump1: begin\n            case (ir[11:8])\n              4'b0001: begin\n                if (zero) begin\n                    memAdr <= register[13];\n                    pc <= register[13];\n                end\n              end\n              4'b0010: begin\n                if (negative) begin\n                    memAdr <= register[13];\n                    pc <= register[13];\n                end\n              end\n              4'b0011: begin\n                if (carry) begin\n                    memAdr <= register[13];\n                    pc <= register[13];\n                end\n              end\n              4'b0100: begin\n                if (overflow) begin\n                    memAdr <= register[13];\n                    pc <= register[13];\n                end\n              end\n              4'b0000: begin\n                memAdr <= register[13];\n                pc <= register[13];\n              end\n            endcase\n            state <= jump2;\n        end\n        jump2: begin\n            state <= fetch; //Tiene que esperar para sincronizar la memoria\n        end\n        call1: begin\n            wEnable <= 0;\n            case (ir[11:8])\n              4'b0001: begin\n                if (zero) begin\n                    pc <= register[13];\n                    register[14] <= register[14] - 1;\n                    memAdr <= register[13];\n                end\n                else\n                    memAdr <= pc;\n              end\n              4'b0010: begin\n                if (negative) begin\n                    pc <= register[13];\n                    register[14] <= register[14] - 1;\n                    memAdr <= register[13];\n                end\n                else\n                    memAdr <= pc;\n              end\n              4'b0011: begin\n                if (carry) begin\n                    pc <= register[13];\n                    register[14] <= register[14] - 1;\n                    memAdr <= register[13];\n                end\n                else\n                    memAdr <= pc;\n              end\n              4'b0100: begin\n                if (overflow) begin\n                    pc <= register[13];\n                    register[14] <= register[14] - 1;\n                    memAdr <= register[13];\n                end\n                else\n                    memAdr <= pc;\n              end\n              4'b000: begin\n                    pc <= register[13];\n                    register[14] <= register[14] - 1;\n                    wEnable <= 0;\n                    memAdr <= register[13];\n                end\n            endcase\n            state <= call2;\n        end\n        call2: begin\n            state <= fetch;\n        end\n        ret1: begin\n            register[14] <= register[14] + 1;\n            state <= ret2;\n        end\n        ret2: begin\n            memAdr <= instruction;\n            pc <= instruction;\n            state <= ret3;\n        end\n        ret3: begin\n            state <= fetch; //Ciclo extra para que llegue los datos de memoria\n        end\n        halt: begin\n            state <= halt;\n        end\n    endcase\nend"
          },
          "position": {
            "x": 1024,
            "y": 296
          },
          "size": {
            "width": 712,
            "height": 472
          }
        },
        {
          "id": "235e4efe-55ab-4d09-98c8-911cd177131d",
          "type": "e925cc605f241bacf3c423f832ebe741f237b543",
          "position": {
            "x": 2816,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3c227d1e-f48b-4aa6-a2b7-bf2cf19ce208",
          "type": "e925cc605f241bacf3c423f832ebe741f237b543",
          "position": {
            "x": 2816,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b98fb62f-5869-4dfa-b8c1-4ce47b1f4f9a",
          "type": "e925cc605f241bacf3c423f832ebe741f237b543",
          "position": {
            "x": 2816,
            "y": 816
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a4223efb-161f-45c3-ae0d-e074b9af557b",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clksys"
                },
                {
                  "name": "in",
                  "range": "[10:0]",
                  "size": 11
                }
              ],
              "out": [
                {
                  "name": "oe",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "port1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "port2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "port3",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg [7:0]port[0:1];\nreg [2:0]oeO;\n\nassign port1 = port[1];\nassign port2 = port[2];\nassign port3 = port[3];\nassign oe = oeO;\n\nalways @(posedge clksys) begin\n    if (in > 0) begin\n        oeO[in[1:0]] <= in[10];\n        port[in[1:0]] <= in[9:2];\n    end\nend"
          },
          "position": {
            "x": 2256,
            "y": 584
          },
          "size": {
            "width": 392,
            "height": 248
          }
        },
        {
          "id": "cc8b957d-05f1-4b8b-bcc7-1071095370c1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "oe",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "oe1"
                },
                {
                  "name": "oe2"
                },
                {
                  "name": "oe3"
                }
              ]
            },
            "params": [],
            "code": "assign oe1 = oe[1];\nassign oe2 = oe[2];\nassign oe3 = oe[3];"
          },
          "position": {
            "x": 2464,
            "y": 336
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "4aac4adc-0659-473b-a615-94af085582df",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "portIn1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "portIn2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "portIn3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "oe",
                  "range": "[10:0]",
                  "size": 11
                }
              ],
              "out": [
                {
                  "name": "dout",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign dout = (oe[1:0] == 0) ? 8'b00000000 : (oe[1:0] == 1) ? portIn1 : (oe[1:0] == 2) ? portIn2 : portIn3;"
          },
          "position": {
            "x": 3376,
            "y": 624
          },
          "size": {
            "width": 536,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aed07332-fdc8-41df-ac2b-c27bfe8f9f92",
            "port": "memory-out"
          },
          "target": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "ROM"
          }
        },
        {
          "source": {
            "block": "a7b1de85-344d-4440-8a38-948e948c1016",
            "port": "constant-out"
          },
          "target": {
            "block": "89009017-240c-4141-a3e3-5831f47fa9f3",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89009017-240c-4141-a3e3-5831f47fa9f3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "sysclk"
          }
        },
        {
          "source": {
            "block": "89009017-240c-4141-a3e3-5831f47fa9f3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "sysclk"
          },
          "vertices": [
            {
              "x": 976,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "dataOut"
          },
          "target": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "din"
          },
          "vertices": [
            {
              "x": 312,
              "y": -56
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "we"
          },
          "target": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "we"
          },
          "vertices": [
            {
              "x": 840,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "dout"
          },
          "target": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "instruction"
          },
          "size": 16
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "addrOut"
          },
          "target": {
            "block": "28173f30-7c46-4372-b618-a05ecaa9ef79",
            "port": "addr"
          },
          "vertices": [
            {
              "x": 1304,
              "y": -40
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "gpioOut"
          },
          "target": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "in"
          },
          "size": 11
        },
        {
          "source": {
            "block": "89009017-240c-4141-a3e3-5831f47fa9f3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "clksys"
          }
        },
        {
          "source": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "port1"
          },
          "target": {
            "block": "235e4efe-55ab-4d09-98c8-911cd177131d",
            "port": "92d0f449-b3c2-466b-b018-b3e2f5a3ad40"
          },
          "vertices": [
            {
              "x": 2704,
              "y": 592
            },
            {
              "x": 2656,
              "y": 544
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "port2"
          },
          "target": {
            "block": "3c227d1e-f48b-4aa6-a2b7-bf2cf19ce208",
            "port": "92d0f449-b3c2-466b-b018-b3e2f5a3ad40"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "port3"
          },
          "target": {
            "block": "b98fb62f-5869-4dfa-b8c1-4ce47b1f4f9a",
            "port": "92d0f449-b3c2-466b-b018-b3e2f5a3ad40"
          },
          "vertices": [
            {
              "x": 2688,
              "y": 864
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "cc8b957d-05f1-4b8b-bcc7-1071095370c1",
            "port": "oe1"
          },
          "target": {
            "block": "235e4efe-55ab-4d09-98c8-911cd177131d",
            "port": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf"
          }
        },
        {
          "source": {
            "block": "cc8b957d-05f1-4b8b-bcc7-1071095370c1",
            "port": "oe2"
          },
          "target": {
            "block": "3c227d1e-f48b-4aa6-a2b7-bf2cf19ce208",
            "port": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf"
          }
        },
        {
          "source": {
            "block": "cc8b957d-05f1-4b8b-bcc7-1071095370c1",
            "port": "oe3"
          },
          "target": {
            "block": "b98fb62f-5869-4dfa-b8c1-4ce47b1f4f9a",
            "port": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf"
          }
        },
        {
          "source": {
            "block": "235e4efe-55ab-4d09-98c8-911cd177131d",
            "port": "1bd5ef67-3b99-45f0-8d01-1aeb732b26fd"
          },
          "target": {
            "block": "4aac4adc-0659-473b-a615-94af085582df",
            "port": "portIn1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3c227d1e-f48b-4aa6-a2b7-bf2cf19ce208",
            "port": "1bd5ef67-3b99-45f0-8d01-1aeb732b26fd"
          },
          "target": {
            "block": "4aac4adc-0659-473b-a615-94af085582df",
            "port": "portIn2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b98fb62f-5869-4dfa-b8c1-4ce47b1f4f9a",
            "port": "1bd5ef67-3b99-45f0-8d01-1aeb732b26fd"
          },
          "target": {
            "block": "4aac4adc-0659-473b-a615-94af085582df",
            "port": "portIn3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4aac4adc-0659-473b-a615-94af085582df",
            "port": "dout"
          },
          "target": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "gpioIn"
          },
          "vertices": [
            {
              "x": 3552,
              "y": 1032
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "98ac691b-eda2-4c21-ae79-62cb73183e9f",
            "port": "out"
          },
          "target": {
            "block": "235e4efe-55ab-4d09-98c8-911cd177131d",
            "port": "86c108d3-6129-44e3-912d-f46e7b9ff0c9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a34c7fd3-5272-46a9-a572-56011a539771",
            "port": "out"
          },
          "target": {
            "block": "3c227d1e-f48b-4aa6-a2b7-bf2cf19ce208",
            "port": "86c108d3-6129-44e3-912d-f46e7b9ff0c9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a4223efb-161f-45c3-ae0d-e074b9af557b",
            "port": "oe"
          },
          "target": {
            "block": "cc8b957d-05f1-4b8b-bcc7-1071095370c1",
            "port": "oe"
          },
          "size": 3
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "gpioOut"
          },
          "target": {
            "block": "4aac4adc-0659-473b-a615-94af085582df",
            "port": "oe"
          },
          "vertices": [
            {
              "x": 3280,
              "y": 952
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "3443bcb9-fe7b-42b5-ba0b-4e4196c56706",
            "port": "led"
          },
          "target": {
            "block": "86520a21-4612-4f1d-b2af-6a44350d3eaf",
            "port": "in"
          },
          "size": 8
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
    "e925cc605f241bacf3c423f832ebe741f237b543": {
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
              "id": "86c108d3-6129-44e3-912d-f46e7b9ff0c9",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -880,
                "y": -128
              }
            },
            {
              "id": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 184
              }
            },
            {
              "id": "1bd5ef67-3b99-45f0-8d01-1aeb732b26fd",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1344,
                "y": 296
              }
            },
            {
              "id": "92d0f449-b3c2-466b-b018-b3e2f5a3ad40",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -864,
                "y": 672
              }
            },
            {
              "id": "f9cf379c-8226-468a-8c88-e2b52c957e2c",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 344,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fa7bc5ae-9821-42d9-a54d-454142c6679d",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 352,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9d386baa-a3d7-48a5-8b4e-d74e6f472325",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 352,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "269972cb-0652-410e-8c47-962ca9ae0827",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 336,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "444154b6-fb39-4a82-8a7c-fdb7722c1477",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 360,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b7005c44-1ec9-4299-907a-e263591a2819",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 376,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3249d6a1-3e1c-4ce5-af75-951d86797712",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 368,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2845ed62-0a05-41a1-ac1c-06a11c90b963",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 336,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                },
                "params": [],
                "code": "assign o7 = in[7];\nassign o6 = in[6];\nassign o5 = in[5];\nassign o4 = in[4];\nassign o3 = in[3];\nassign o2 = in[2];\nassign o1 = in[1];\nassign o0 = in[0];"
              },
              "position": {
                "x": -488,
                "y": -240
              },
              "size": {
                "width": 360,
                "height": 184
              }
            },
            {
              "id": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "code": "assign out = {i7,i6,i5,i4,i3,i2,i1,i0};"
              },
              "position": {
                "x": 784,
                "y": 240
              },
              "size": {
                "width": 456,
                "height": 152
              }
            },
            {
              "id": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                },
                "params": [],
                "code": "assign o7 = in[7];\nassign o6 = in[6];\nassign o5 = in[5];\nassign o4 = in[4];\nassign o3 = in[3];\nassign o2 = in[2];\nassign o1 = in[1];\nassign o0 = in[0];"
              },
              "position": {
                "x": -544,
                "y": 600
              },
              "size": {
                "width": 384,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o7"
              },
              "target": {
                "block": "2845ed62-0a05-41a1-ac1c-06a11c90b963",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              }
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o6"
              },
              "target": {
                "block": "269972cb-0652-410e-8c47-962ca9ae0827",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o5"
              },
              "target": {
                "block": "f9cf379c-8226-468a-8c88-e2b52c957e2c",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o4"
              },
              "target": {
                "block": "fa7bc5ae-9821-42d9-a54d-454142c6679d",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o3"
              },
              "target": {
                "block": "9d386baa-a3d7-48a5-8b4e-d74e6f472325",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": -112
                },
                {
                  "x": 56,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o2"
              },
              "target": {
                "block": "444154b6-fb39-4a82-8a7c-fdb7722c1477",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o1"
              },
              "target": {
                "block": "3249d6a1-3e1c-4ce5-af75-951d86797712",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": -72
                }
              ]
            },
            {
              "source": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "o0"
              },
              "target": {
                "block": "b7005c44-1ec9-4299-907a-e263591a2819",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 72,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "b7005c44-1ec9-4299-907a-e263591a2819",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3249d6a1-3e1c-4ce5-af75-951d86797712",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "444154b6-fb39-4a82-8a7c-fdb7722c1477",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9d386baa-a3d7-48a5-8b4e-d74e6f472325",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "fa7bc5ae-9821-42d9-a54d-454142c6679d",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "f9cf379c-8226-468a-8c88-e2b52c957e2c",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "269972cb-0652-410e-8c47-962ca9ae0827",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "2845ed62-0a05-41a1-ac1c-06a11c90b963",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o7"
              },
              "target": {
                "block": "2845ed62-0a05-41a1-ac1c-06a11c90b963",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o6"
              },
              "target": {
                "block": "269972cb-0652-410e-8c47-962ca9ae0827",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o5"
              },
              "target": {
                "block": "f9cf379c-8226-468a-8c88-e2b52c957e2c",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o4"
              },
              "target": {
                "block": "fa7bc5ae-9821-42d9-a54d-454142c6679d",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o3"
              },
              "target": {
                "block": "9d386baa-a3d7-48a5-8b4e-d74e6f472325",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o2"
              },
              "target": {
                "block": "444154b6-fb39-4a82-8a7c-fdb7722c1477",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o1"
              },
              "target": {
                "block": "3249d6a1-3e1c-4ce5-af75-951d86797712",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "o0"
              },
              "target": {
                "block": "b7005c44-1ec9-4299-907a-e263591a2819",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "86c108d3-6129-44e3-912d-f46e7b9ff0c9",
                "port": "out"
              },
              "target": {
                "block": "7e169c9b-527f-46d9-8abf-948f3b4766c6",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "344b4bf3-f2eb-464d-9592-62eaf6fb17fd",
                "port": "out"
              },
              "target": {
                "block": "1bd5ef67-3b99-45f0-8d01-1aeb732b26fd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "2845ed62-0a05-41a1-ac1c-06a11c90b963",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "269972cb-0652-410e-8c47-962ca9ae0827",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "fa7bc5ae-9821-42d9-a54d-454142c6679d",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "f9cf379c-8226-468a-8c88-e2b52c957e2c",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "9d386baa-a3d7-48a5-8b4e-d74e6f472325",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "444154b6-fb39-4a82-8a7c-fdb7722c1477",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "3249d6a1-3e1c-4ce5-af75-951d86797712",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "e7a63fc4-2148-4ad7-a404-4b731c3e9bcf",
                "port": "out"
              },
              "target": {
                "block": "b7005c44-1ec9-4299-907a-e263591a2819",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "92d0f449-b3c2-466b-b018-b3e2f5a3ad40",
                "port": "out"
              },
              "target": {
                "block": "92f7658c-0ff3-4a16-bfb3-5d92b3077653",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d19205000eb70c811bed1d06d8fe045fae94badd": {
      "package": {
        "name": "Tri-state",
        "version": "1.0.0",
        "description": "Tri-state logic block",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "dout"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "din"
                    }
                  ],
                  "out": [
                    {
                      "name": "dout"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
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
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}