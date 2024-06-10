{
  "version": "1.2",
  "package": {
    "name": "Transformador grados a pulsos",
    "version": "1.0",
    "description": "Transforma grados a pulsos de manera aproximada",
    "author": "Antonio León Pérez",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a3f0e008-5b07-4bfa-a5ac-ca64e6a67dd6",
          "type": "basic.output",
          "data": {
            "name": "pulso",
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
            "x": 1216,
            "y": 248
          }
        },
        {
          "id": "58dcb01c-2ba7-463d-9b54-99075c3247ba",
          "type": "basic.input",
          "data": {
            "name": "grados",
            "virtual": true,
            "range": "[7:0]",
            "pins": [
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
  },
  "dependencies": {}
}