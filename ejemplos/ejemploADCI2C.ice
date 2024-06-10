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
          "id": "0fcfcad1-8658-4a83-8e9e-ea0804ea07be",
          "type": "basic.input",
          "data": {
            "name": "sda",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 112
          }
        },
        {
          "id": "56034d99-f66d-4172-b0a5-f4037e4c966c",
          "type": "basic.output",
          "data": {
            "name": "les",
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
            "x": 736,
            "y": 160
          }
        },
        {
          "id": "cc7b8e6b-d24b-43e2-93d1-9c08751ea443",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "84"
              }
            ]
          },
          "position": {
            "x": 568,
            "y": 184
          }
        },
        {
          "id": "6e835895-be14-42e0-848b-51f0a59f7908",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            },
            "params": [],
            "code": "assign out = 2'b00;"
          },
          "position": {
            "x": 0,
            "y": 216
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "a085bb5b-780f-432f-bf2c-ffc92b35c2ac",
          "type": "3e85a2e76335eac085ae2b5846f975d2f2297377",
          "position": {
            "x": 320,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6e835895-be14-42e0-848b-51f0a59f7908",
            "port": "out"
          },
          "target": {
            "block": "a085bb5b-780f-432f-bf2c-ffc92b35c2ac",
            "port": "ba0ef964-120d-49f7-bc75-15ba57ac0105"
          },
          "size": 2
        },
        {
          "source": {
            "block": "0fcfcad1-8658-4a83-8e9e-ea0804ea07be",
            "port": "out"
          },
          "target": {
            "block": "a085bb5b-780f-432f-bf2c-ffc92b35c2ac",
            "port": "05072d6e-44fc-418d-8702-45807efb3712"
          }
        },
        {
          "source": {
            "block": "a085bb5b-780f-432f-bf2c-ffc92b35c2ac",
            "port": "d35421c5-8ce7-4c3b-82db-5ad69fc6d62f"
          },
          "target": {
            "block": "cc7b8e6b-d24b-43e2-93d1-9c08751ea443",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a085bb5b-780f-432f-bf2c-ffc92b35c2ac",
            "port": "7903a000-45d5-4dbd-b392-aaf7b8030323"
          },
          "target": {
            "block": "56034d99-f66d-4172-b0a5-f4037e4c966c",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "3e85a2e76335eac085ae2b5846f975d2f2297377": {
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
              "id": "05072d6e-44fc-418d-8702-45807efb3712",
              "type": "basic.input",
              "data": {
                "name": "sda",
                "clock": false
              },
              "position": {
                "x": 808,
                "y": 224
              }
            },
            {
              "id": "d35421c5-8ce7-4c3b-82db-5ad69fc6d62f",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 2280,
                "y": 496
              }
            },
            {
              "id": "98198532-ed68-4eee-b547-a711356572aa",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 1064,
                "y": 504
              }
            },
            {
              "id": "7903a000-45d5-4dbd-b392-aaf7b8030323",
              "type": "basic.output",
              "data": {
                "name": "values",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2384,
                "y": 960
              }
            },
            {
              "id": "ba0ef964-120d-49f7-bc75-15ba57ac0105",
              "type": "basic.input",
              "data": {
                "name": "analogPin",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 368,
                "y": 1376
              }
            },
            {
              "id": "6a8914d7-7756-483a-a16a-0316d122ed58",
              "type": "basic.constant",
              "data": {
                "name": "si",
                "value": "17",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 880
              }
            },
            {
              "id": "1ed77525-94b4-426a-8ba6-979c272c3a8e",
              "type": "d19205000eb70c811bed1d06d8fe045fae94badd",
              "position": {
                "x": 1168,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clkIn"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "data_RX"
                    },
                    {
                      "name": "register",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "dataToWrite",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "addr",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "scl"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "data_TX"
                    },
                    {
                      "name": "stat",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    },
                    {
                      "name": "dataListen",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "localparam STATE_IDLE = 4'b0000,\n            STATE_START = 4'b0001,\n            STATE_SEND_ADDRESS=4'b0010,\n            STATE_ACK=4'b0011,\n            STATE_DATA=4'b0100,\n            STATE_REGISTER=4'b0101,\n            STATE_STOP=4'b0110,\n            STATE_ACK_2=4'b0111,\n            STATE_ACK_3=4'b1000,\n            STATE_STOP_2=4'b1001,\n            STATE_START_2=4'b1111,\n            STATE_SEND_ADDRESS_2=4'b1010,\n            STATE_ACK_4=4'b1011,\n            STATE_LISTEN=4'b1100,\n            STATE_MASTER_ACK=4'b1101;\n            \nlocalparam PERIOD = 120;\nreg [6:0]counter;\nreg tic;\nreg dataTic;\nreg [3:0]currentState;\nreg scl_output;\nreg oeOut;\nreg dataOut;\nreg busyOut;\nreg doneOut;\nreg [2:0]bitCounter;\nreg ack;\nreg rwCase;\nreg [7:0]dataListened;\n\nreg [7:0]address;\nreg [7:0]registerToWrite;\nreg [7:0]data;\n\n//assign scl = (scl_output == 1'b1) ? 1'bz : 1'b0;\nassign scl = scl_output;\nassign oe = oeOut;\n//assign data_TX = (dataOut == 1'b1) ? 1'bz : 1'b0;\nassign data_TX=dataOut;\nassign stat = currentState;\nassign busy = busyOut;\nassign done = doneOut;\nassign dataListen = dataListened;\n\ninitial begin\n    counter = 0;\n    tic = 0;\n    dataTic=0;\n    scl_output = 1;\n    currentState = STATE_IDLE;\n    oeOut = 1;\n    dataOut = 1;\n    busyOut = 1;\n    doneOut = 1;\n    ack=0;\nend\n\nalways @(posedge clkIn) begin\n    if (counter == PERIOD - 1) begin\n        counter <= 0;\n    end\n    else\n        counter <= counter + 1;\n    \n    if (counter >= 0 && counter <= 29) begin\n        tic<=0;\n        dataTic<=0;\n    end\n    else if (counter >= 30 && counter <= 59) begin\n        tic<=0;\n        dataTic<=1;\n    end\n    else if (counter >= 60 && counter <= 89) begin\n        tic<=1;\n        dataTic<=1;\n    end\n    else begin\n        tic<=1;\n        dataTic<=0;\n    end\nend\n\nalways @(posedge clkIn) begin\n    if (currentState==STATE_IDLE || currentState==STATE_STOP || currentState==STATE_START || currentState==STATE_START_2 || currentState==STATE_STOP_2) begin\n        scl_output<=1;\n    end\n    else begin\n        scl_output=tic;\n    end\n    /*else if(currentState==STATE_ACK || currentState==STATE_ACK_2 || currentState==STATE_ACK_3 || currentState==STATE_ACK_4) begin\n        scl_output<=0;\n    end\n    else begin\n        scl_output=tic;\n    end*/\nend\n\n/*always @(negedge data_RX) begin\n    if (currentState==STATE_ACK || STATE_ACK_2 || STATE_ACK_3 || STATE_ACK_4)\n        ack <= 1;\nend*/\n\nalways @(posedge dataTic) begin\n    case (currentState)\n    STATE_IDLE: begin\n        busyOut <= 0;\n        doneOut <= 0;\n        //dataOut <= 1;\n        oeOut <= 1;\n        rwCase <= rw;\n        address<={addr,1'b0};\n        registerToWrite<=register;\n        data<=dataToWrite;\n        \n        if (start==1) begin\n            dataOut <= 0;\n            currentState<=STATE_START;\n            bitCounter <= 3'b111;\n        end\n        else begin\n            dataOut <= 1;\n            currentState<=STATE_IDLE;\n        end\n    end\n    STATE_START: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        oeOut <= 1;\n        dataOut<= address[bitCounter];\n        currentState <= STATE_SEND_ADDRESS;\n        bitCounter <= 3'b111;\n    end\n    STATE_SEND_ADDRESS: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        \n        if (bitCounter==3'b000) begin\n            oeOut <= 0;\n            bitCounter <= 3'b111;\n            currentState <= STATE_ACK;\n            dataOut <= 1'b1;\n        end\n        else begin\n            oeOut <= 1;\n            bitCounter <= bitCounter - 1;\n            currentState <= STATE_SEND_ADDRESS;\n            dataOut <= address[bitCounter-1];\n        end\n    end\n    STATE_ACK: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        \n        if (ack==1) begin\n        //if (data_RX==0) begin\n            oeOut <= 1;\n            //ack<=0;\n            currentState <= STATE_REGISTER;\n            dataOut<=registerToWrite[bitCounter];\n        end\n        else begin\n            oeOut <= 0;\n            currentState <= STATE_ACK;\n            dataOut <= 1'b1;\n        end\n    end\n    STATE_REGISTER: begin\n        if (bitCounter==3'b000) begin\n            currentState<=STATE_ACK_2;\n            oeOut<=0;\n            bitCounter<=3'b111;\n            dataOut<=1'b1;\n        end\n        else begin\n            currentState <= STATE_REGISTER;\n            oeOut <= 1;\n            bitCounter <= bitCounter - 1;\n            dataOut <= registerToWrite[bitCounter-1];\n        end\n    end\n    STATE_ACK_2: begin\n        if (ack==1) begin\n        //if (data_RX==0) begin\n            oeOut <= 1;\n            //ack<=0;\n            if (rwCase==0) begin\n                currentState <= STATE_DATA;\n                dataOut<=data[bitCounter];\n            end\n            else begin\n                currentState <= STATE_STOP_2;\n                dataOut<=1;\n            end\n        end\n        else begin\n            oeOut <= 0;\n            currentState <= STATE_ACK_2;\n            dataOut <= 1'b1;\n        end\n    end\n    STATE_DATA: begin\n        if (bitCounter==3'b000) begin\n            currentState<=STATE_ACK_3;\n            oeOut<=0;\n            bitCounter<=3'b111;\n            dataOut<=1'b1;\n        end\n        else begin\n            currentState <= STATE_DATA;\n            oeOut <= 1;\n            bitCounter <= bitCounter - 1;\n            dataOut <= data[bitCounter-1];\n        end\n    end\n    STATE_ACK_3: begin\n        if (ack==1) begin\n        //if (data_RX==0) begin\n            oeOut <= 1;\n            //ack<=0;\n            currentState <= STATE_STOP;\n            dataOut<=1;\n        end\n        else begin\n            oeOut <= 0;\n            currentState <= STATE_ACK_3;\n            dataOut <= 1'b1;\n        end\n    end\n    STATE_STOP: begin\n        oeOut <= 1;\n        currentState<=STATE_IDLE;\n        dataOut <= 1;\n        doneOut <= 1;\n    end\n    STATE_STOP_2: begin\n        oeOut<=1;\n        currentState <= STATE_START_2;\n        dataOut <= 0;\n        doneOut <= 0;\n    end\n    STATE_START_2: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        dataOut <= address[bitCounter];\n        oeOut <= 1;\n        address<={addr,1'b1};\n        currentState<=STATE_SEND_ADDRESS_2;\n    end\n    STATE_SEND_ADDRESS_2: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        \n        if (bitCounter==3'b000) begin\n            oeOut <= 0;\n            bitCounter <= 3'b111;\n            currentState <= STATE_ACK_4;\n            dataOut <= 1'b1;\n        end\n        else begin\n            oeOut <= 1;\n            bitCounter <= bitCounter - 1;\n            currentState <= STATE_SEND_ADDRESS_2;\n            dataOut <= address[bitCounter-1];\n        end\n    end\n    STATE_ACK_4: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        \n        if (ack==1) begin\n        //if (data_RX==0) begin\n            oeOut <= 0;\n            //ack<=0;\n            dataOut <= 1'b1;\n            currentState <= STATE_LISTEN;\n            //dataListened[bitCounter] <= data_RX;\n        end\n        else begin\n            oeOut <= 0;\n            currentState <= STATE_ACK_4;\n            dataOut <= 1'b1;\n        end\n    end\n    STATE_LISTEN: begin\n        busyOut <= 1;\n        doneOut <= 0;\n        \n        if (bitCounter==3'b000) begin\n            oeOut <= 1;\n            bitCounter <= 3'b111;\n            currentState <= STATE_MASTER_ACK;\n            dataOut <= 1;\n        end\n        else begin\n            dataOut<=1'b1;\n            oeOut <= 0;\n            bitCounter <= bitCounter - 1;\n            currentState <= STATE_LISTEN;\n        end\n    end\n    STATE_MASTER_ACK: begin\n        oeOut <= 1;\n        busyOut <= 1;\n        doneOut <= 0;\n        dataOut <= 0;\n        currentState <= STATE_STOP;\n    end\n    endcase\nend\n\nalways @(negedge dataTic) begin\n    if (currentState==STATE_LISTEN) begin\n        dataListened[bitCounter] = data_RX;\n    end\n    \n    \n    \n    if (currentState==STATE_ACK || currentState==STATE_ACK_2 || currentState==STATE_ACK_3 || currentState==STATE_ACK_4) begin\n        if (data_RX==0 && oeOut==0)\n            ack<=1;\n    end\n    else begin\n        ack <=0;\n    end\nend"
              },
              "position": {
                "x": 1432,
                "y": 568
              },
              "size": {
                "width": 712,
                "height": 456
              }
            },
            {
              "id": "3c6d6ec0-515d-4451-9a56-6790cdf74568",
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
                "x": 112,
                "y": 1032
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "cl"
                    },
                    {
                      "name": "doneIn"
                    },
                    {
                      "name": "analogPin",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "doneOut"
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "addr",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "regi",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "start"
                    }
                  ]
                },
                "params": [],
                "code": "reg confi;\nreg rwO;\nreg [7:0]dataO;\nreg [6:0]addrO;\nreg [7:0]regiO;\nreg startO;\nreg doneO;\n\nassign start = startO;\nassign rw = rwO;\nassign addr = addrO;\nassign data = dataO;\nassign regi = regiO;\nassign doneOut = doneO;\n\ninitial begin\n    confi=0;\n    startO=0;\n    doneO=0;\n    rwO=0;\n    addrO=7'b1001000;\n    dataO=8'b11001100;\n    //dataO=8'b00000000;\n    regiO=8'b00000000;\nend\n\nalways @(posedge doneIn) begin\n    if (confi==0)  \n        confi=1;\nend\n\nalways @(posedge cl) begin\n    if (confi==0) begin\n        startO=1;\n        doneO=0;\n        rwO=0;\n        addrO=7'b1001000;\n        dataO={6'b110011,analogPin};\n        //dataO=8'b00000000;\n        regiO=8'b00000000;\n    end\n    else if (confi==1) begin\n        startO=1;\n        doneO=0;\n        rwO=1;\n        addrO=7'b1001000;\n        dataO=8'b0000000;\n        regiO=2+(2*analogPin);\n    end\nend"
              },
              "position": {
                "x": 824,
                "y": 1056
              },
              "size": {
                "width": 352,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "05072d6e-44fc-418d-8702-45807efb3712",
                "port": "out"
              },
              "target": {
                "block": "1ed77525-94b4-426a-8ba6-979c272c3a8e",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "oe"
              },
              "target": {
                "block": "1ed77525-94b4-426a-8ba6-979c272c3a8e",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "data_TX"
              },
              "target": {
                "block": "1ed77525-94b4-426a-8ba6-979c272c3a8e",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 1072,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "done"
              },
              "target": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "doneIn"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "scl"
              },
              "target": {
                "block": "d35421c5-8ce7-4c3b-82db-5ad69fc6d62f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "dataListen"
              },
              "target": {
                "block": "7903a000-45d5-4dbd-b392-aaf7b8030323",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1ed77525-94b4-426a-8ba6-979c272c3a8e",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "data_RX"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "rw"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "rw"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "addr"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "addr"
              },
              "vertices": [],
              "size": 7
            },
            {
              "source": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "regi"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "register"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "data"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "dataToWrite"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "98198532-ed68-4eee-b547-a711356572aa",
                "port": "out"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "clkIn"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c6d6ec0-515d-4451-9a56-6790cdf74568",
                "port": "clk_out"
              },
              "target": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "cl"
              }
            },
            {
              "source": {
                "block": "6a8914d7-7756-483a-a16a-0316d122ed58",
                "port": "constant-out"
              },
              "target": {
                "block": "3c6d6ec0-515d-4451-9a56-6790cdf74568",
                "port": "N"
              }
            },
            {
              "source": {
                "block": "3c6d6ec0-515d-4451-9a56-6790cdf74568",
                "port": "clk_out"
              },
              "target": {
                "block": "b6c19ac1-385f-48fa-8bd0-41cb48d83c49",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "98198532-ed68-4eee-b547-a711356572aa",
                "port": "out"
              },
              "target": {
                "block": "3c6d6ec0-515d-4451-9a56-6790cdf74568",
                "port": "clk_in"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "ba0ef964-120d-49f7-bc75-15ba57ac0105",
                "port": "out"
              },
              "target": {
                "block": "d8c35bfc-14ef-43ff-a227-4bea401ccb41",
                "port": "analogPin"
              },
              "size": 2
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