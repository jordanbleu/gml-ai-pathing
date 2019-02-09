
{
    "name": "easy",
    "id": "8136ce72-87fd-4b6c-802f-61465f0d18fe",
    "creationCodeFile": "RoomCreationCode.gml",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "9e4ed317-195d-4f58-9f2a-f32d49180e49",
        "60f21f25-8103-43b1-9165-f7cb6eef41e5",
        "aa838174-3453-4c05-804e-38ea5fdf30d7",
        "253be33a-f695-4b29-87ce-f113970492f5",
        "7a09c6ac-a472-489c-9a5a-b307f907729c"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRAssetLayer_Model:#YoYoStudio.MVCFormat",
            "name": "walls",
            "id": "a732d39c-99ff-418b-b775-b6ac423f584e",
            "assets": [
{"__type": "GMRSpriteGraphic_Model:#YoYoStudio.MVCFormat","name": "graphic_695C5FF6","id": "1a340d2c-e8f2-4059-932a-5c203c0e68d7","animationFPS": 15,"animationSpeedType": "0","colour": { "Value": 4294967295 },"frameIndex": 0,"ignore": false,"inheritItemSettings": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRSpriteGraphic","rotation": 0,"scaleX": 5,"scaleY": 6,"mvc": "1.0","spriteId": "ffc4f43f-ef78-4f7f-b319-05b518a078ba","userdefined_animFPS": false,"x": 256,"y": 128},
{"__type": "GMRSpriteGraphic_Model:#YoYoStudio.MVCFormat","name": "graphic_2CF85A5A","id": "554accff-eb79-4e2e-9d4c-2c655610a7c7","animationFPS": 15,"animationSpeedType": "0","colour": { "Value": 4294967295 },"frameIndex": 0,"ignore": false,"inheritItemSettings": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRSpriteGraphic","rotation": 0,"scaleX": 1,"scaleY": 4,"mvc": "1.0","spriteId": "ffc4f43f-ef78-4f7f-b319-05b518a078ba","userdefined_animFPS": false,"x": 416,"y": 160},
{"__type": "GMRSpriteGraphic_Model:#YoYoStudio.MVCFormat","name": "graphic_46626B8F","id": "0573d312-14e3-4035-9a9c-9b4952032fb5","animationFPS": 15,"animationSpeedType": "0","colour": { "Value": 4294967295 },"frameIndex": 0,"ignore": false,"inheritItemSettings": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRSpriteGraphic","rotation": 0,"scaleX": 1,"scaleY": 2,"mvc": "1.0","spriteId": "ffc4f43f-ef78-4f7f-b319-05b518a078ba","userdefined_animFPS": false,"x": 448,"y": 192},
{"__type": "GMRSpriteGraphic_Model:#YoYoStudio.MVCFormat","name": "graphic_21B5DDE2","id": "2ac28fbc-4815-45b9-b2e4-ceadf7e44734","animationFPS": 15,"animationSpeedType": "0","colour": { "Value": 4294967295 },"frameIndex": 0,"ignore": false,"inheritItemSettings": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRSpriteGraphic","rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","spriteId": "ffc4f43f-ef78-4f7f-b319-05b518a078ba","userdefined_animFPS": false,"x": 480,"y": 224}
            ],
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRAssetLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "nav_mesh",
            "id": "119aa807-d880-40db-b7eb-d836a2efb9f4",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "nodeA","id": "9e4ed317-195d-4f58-9f2a-f32d49180e49","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_nodeA.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "nodeA","objId": "56b7c59c-59cc-4148-ba39-1df30379f57b","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 224,"y": 96},
{"name": "nodeB","id": "60f21f25-8103-43b1-9165-f7cb6eef41e5","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_nodeB.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "nodeB","objId": "56b7c59c-59cc-4148-ba39-1df30379f57b","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 224,"y": 320},
{"name": "nodeC","id": "aa838174-3453-4c05-804e-38ea5fdf30d7","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_nodeC.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "nodeC","objId": "56b7c59c-59cc-4148-ba39-1df30379f57b","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 352,"y": 96},
{"name": "nodeD","id": "253be33a-f695-4b29-87ce-f113970492f5","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_nodeD.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "nodeD","objId": "56b7c59c-59cc-4148-ba39-1df30379f57b","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 352,"y": 320},
{"name": "nodeE","id": "7a09c6ac-a472-489c-9a5a-b307f907729c","colour": { "Value": 4294967295 },"creationCodeFile": "InstanceCreationCode_nodeE.gml","creationCodeType": ".gml","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "nodeE","objId": "56b7c59c-59cc-4148-ba39-1df30379f57b","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 544,"y": 224}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Background",
            "id": "8a3a7e3f-381b-4f96-bff7-fcee157eae1c",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4284177243 },
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "hspeed": 0,
            "htiled": false,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "spriteId": "00000000-0000-0000-0000-000000000000",
            "stretch": false,
            "userdefined_animFPS": false,
            "userdefined_depth": false,
            "visible": true,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "modelName": "GMRoom",
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings":     {
        "id": "cb6744b5-fe18-4c60-9454-a2b477f51805",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "6779af2e-059d-432a-9e2d-35e9cce17ab4",
        "Height": 768,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": false,
        "mvc": "1.0",
        "Width": 1024
    },
    "mvc": "1.0",
    "views": [
{"id": "3434bc90-0f20-4169-95ea-99c848d1b039","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "e6eae719-be34-441d-b2b1-ae5c2d2783d5","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "006778b0-f998-452d-8519-1fb0761f76bd","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "789ffa1f-f920-4b61-924b-7488690a07c6","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "b06372eb-fa4a-4d72-831f-c82e77f51508","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "d761ddb7-b159-4cf3-94b8-54e9fd294f20","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "aa2d73b6-4e65-49a9-8746-e7079e3b2e72","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "b7ff40a1-0ee1-4d0f-a9c5-63dea872f2c2","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "655a79d1-2ed3-49dd-90bc-fbf0504280fd",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": false,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}