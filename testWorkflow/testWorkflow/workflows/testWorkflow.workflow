{
	"contents": {
		"7812db02-d25c-44a8-94b5-5bfdfe9a9c76": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "testWorkflow",
			"subject": "testWorkflow",
			"customAttributes": [],
			"name": "testWorkflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"51701216-ddb0-48fb-ad31-3d7afdae0e69": {
					"name": "Notificación De Solicitud de Compra"
				},
				"ad0b8744-6229-4a3b-a937-3ecfd1777f95": {
					"name": "Solicitud de Compra."
				},
				"08badbb6-e5a3-40c7-baf5-d1f6c924c4a3": {
					"name": "isApprove"
				},
				"10f9eeab-4f2f-40d9-889d-19ee5d97e5fb": {
					"name": "Notificación de Compra Aprobada"
				},
				"ac1b7d8d-5de3-42ca-b628-f0216fcea18f": {
					"name": "Notificación de Compra Rechazada"
				},
				"b8ac100f-ce3b-46e9-a530-43d92599d148": {
					"name": "Compra o Rerserva"
				},
				"6c628ad4-ae2d-4ada-aa29-356cf1f053e0": {
					"name": "Notificación De Solicitud de Reserva"
				},
				"0c087c3c-b9cf-4599-b92f-2cc273687c14": {
					"name": "Solicitud de Reserva."
				},
				"ecaaa76a-efe9-4392-b580-3c982801c3e7": {
					"name": "isApprove"
				},
				"37a724cc-2b8e-4e17-963a-70bf899938e9": {
					"name": "Notificación de Reserva Aprobada"
				},
				"ab5b30a2-e50f-4ddc-b288-661d6b52a564": {
					"name": "Notificación de Reserva Rechazada"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"baa5a478-3e21-4307-b40d-5faf30edd81c": {
					"name": "SequenceFlow2"
				},
				"aaa3e9cf-f532-4e19-ba86-d95873063dc3": {
					"name": "SequenceFlow4"
				},
				"b4af5d82-bf54-4809-b6f4-55b397678f9f": {
					"name": "Rechazada"
				},
				"2e47fc12-ff61-458d-b425-939c4e8cb0ad": {
					"name": "SequenceFlow6"
				},
				"ff32b6fc-0090-4604-9aad-cc1aca37abb3": {
					"name": "Aprobada"
				},
				"2e87f21f-707d-49e8-8a46-5e1cd5433134": {
					"name": "SequenceFlow9"
				},
				"74f15eb3-346a-4cc7-b22a-cde0ea85f8ce": {
					"name": "typeReserve"
				},
				"b8b4c20e-bad9-4d75-898b-4276722c1af2": {
					"name": "typePurchase"
				},
				"6fe5feb5-c9c8-408e-b65a-e5c1bfbff1ab": {
					"name": "SequenceFlow13"
				},
				"a076254c-b309-49e3-b595-04cc71c0459b": {
					"name": "SequenceFlow14"
				},
				"1c8baf0c-7b4b-4bcf-84b0-3fb67504cf41": {
					"name": "Rechazada"
				},
				"86ba7cd5-1c84-4ed9-a681-a4d569d94a5a": {
					"name": "Aprobada"
				},
				"3b808f32-43ed-4256-8d2d-0b96054d0e6d": {
					"name": "SequenceFlow18"
				},
				"e129f6a2-a9f3-4991-ad11-df3100274d68": {
					"name": "SequenceFlow19"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"51701216-ddb0-48fb-ad31-3d7afdae0e69": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Notificación De Solicitud de Compra",
			"mailDefinitionRef": "d7f0a337-a0da-4b0e-aa77-6a0f0b0b63c2"
		},
		"ad0b8744-6229-4a3b-a937-3ecfd1777f95": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Solicitud de Compra.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://sapcpwebapp/sap.cp.webapp",
			"recipientUsers": "perezdsharida@gmail.com",
			"userInterfaceParams": [],
			"customAttributes": [],
			"id": "usertask1",
			"name": "Solicitud de Compra."
		},
		"08badbb6-e5a3-40c7-baf5-d1f6c924c4a3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "isApprove",
			"default": "ff32b6fc-0090-4604-9aad-cc1aca37abb3"
		},
		"10f9eeab-4f2f-40d9-889d-19ee5d97e5fb": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "Notificación de Compra Aprobada",
			"mailDefinitionRef": "1064d174-702e-487b-8830-d991c8fce927"
		},
		"ac1b7d8d-5de3-42ca-b628-f0216fcea18f": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "Notificación de Compra Rechazada",
			"mailDefinitionRef": "633984a2-aa58-4ffc-957c-310225d3d430"
		},
		"b8ac100f-ce3b-46e9-a530-43d92599d148": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Compra o Rerserva",
			"default": "b8b4c20e-bad9-4d75-898b-4276722c1af2"
		},
		"6c628ad4-ae2d-4ada-aa29-356cf1f053e0": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask4",
			"name": "Notificación De Solicitud de Reserva",
			"mailDefinitionRef": "dde6b9b6-a39c-4e37-a9e0-1ed506f19006"
		},
		"0c087c3c-b9cf-4599-b92f-2cc273687c14": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Solicitud de Reserva",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://sapcpwebapp/sap.cp.webapp",
			"recipientUsers": "perezdsharida@gmail.com",
			"customAttributes": [],
			"id": "usertask2",
			"name": "Solicitud de Reserva."
		},
		"ecaaa76a-efe9-4392-b580-3c982801c3e7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "isApprove",
			"default": "86ba7cd5-1c84-4ed9-a681-a4d569d94a5a"
		},
		"37a724cc-2b8e-4e17-963a-70bf899938e9": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask5",
			"name": "Notificación de Reserva Aprobada",
			"mailDefinitionRef": "a449a778-3a12-4dc2-8fd5-d1e791f1838c"
		},
		"ab5b30a2-e50f-4ddc-b288-661d6b52a564": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask6",
			"name": "Notificación de Reserva Rechazada",
			"mailDefinitionRef": "0cd120b2-ec4c-463a-8749-a8dc960e6475"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "b8ac100f-ce3b-46e9-a530-43d92599d148"
		},
		"baa5a478-3e21-4307-b40d-5faf30edd81c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "51701216-ddb0-48fb-ad31-3d7afdae0e69",
			"targetRef": "ad0b8744-6229-4a3b-a937-3ecfd1777f95"
		},
		"aaa3e9cf-f532-4e19-ba86-d95873063dc3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "ad0b8744-6229-4a3b-a937-3ecfd1777f95",
			"targetRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3"
		},
		"b4af5d82-bf54-4809-b6f4-55b397678f9f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==\"No\"}",
			"id": "sequenceflow5",
			"name": "Rechazada",
			"sourceRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3",
			"targetRef": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f"
		},
		"2e47fc12-ff61-458d-b425-939c4e8cb0ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"ff32b6fc-0090-4604-9aad-cc1aca37abb3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "Aprobada",
			"sourceRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3",
			"targetRef": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb"
		},
		"2e87f21f-707d-49e8-8a46-5e1cd5433134": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"74f15eb3-346a-4cc7-b22a-cde0ea85f8ce": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.sType==\"Reserva\"}",
			"id": "sequenceflow10",
			"name": "typeReserve",
			"sourceRef": "b8ac100f-ce3b-46e9-a530-43d92599d148",
			"targetRef": "6c628ad4-ae2d-4ada-aa29-356cf1f053e0"
		},
		"b8b4c20e-bad9-4d75-898b-4276722c1af2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "typePurchase",
			"sourceRef": "b8ac100f-ce3b-46e9-a530-43d92599d148",
			"targetRef": "51701216-ddb0-48fb-ad31-3d7afdae0e69"
		},
		"6fe5feb5-c9c8-408e-b65a-e5c1bfbff1ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "6c628ad4-ae2d-4ada-aa29-356cf1f053e0",
			"targetRef": "0c087c3c-b9cf-4599-b92f-2cc273687c14"
		},
		"a076254c-b309-49e3-b595-04cc71c0459b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "0c087c3c-b9cf-4599-b92f-2cc273687c14",
			"targetRef": "ecaaa76a-efe9-4392-b580-3c982801c3e7"
		},
		"1c8baf0c-7b4b-4bcf-84b0-3fb67504cf41": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==\"No\"}",
			"id": "sequenceflow15",
			"name": "Rechazada",
			"sourceRef": "ecaaa76a-efe9-4392-b580-3c982801c3e7",
			"targetRef": "ab5b30a2-e50f-4ddc-b288-661d6b52a564"
		},
		"86ba7cd5-1c84-4ed9-a681-a4d569d94a5a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "Aprobada",
			"sourceRef": "ecaaa76a-efe9-4392-b580-3c982801c3e7",
			"targetRef": "37a724cc-2b8e-4e17-963a-70bf899938e9"
		},
		"3b808f32-43ed-4256-8d2d-0b96054d0e6d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "37a724cc-2b8e-4e17-963a-70bf899938e9",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"e129f6a2-a9f3-4991-ad11-df3100274d68": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "ab5b30a2-e50f-4ddc-b288-661d6b52a564",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"062dda55-52b8-4e41-8d69-c0c0ec74e6ff": {},
				"25ab934f-bb42-49aa-9be5-9b51f335e8d1": {},
				"449ad2aa-4791-4e67-8fd4-be0dd6f0111d": {},
				"fd368fa3-c9fe-46de-b5ef-cc0efda36c54": {},
				"24e385b2-0c21-411a-b8bb-353e7b00486e": {},
				"e5f238bb-2723-493a-8eb7-0ca10abd9ae6": {},
				"78158940-c801-48e8-abe8-0d5348d238ff": {},
				"25fc83da-8f42-4754-9692-aedefda3f910": {},
				"837bc870-71e5-427c-b542-46c619b520de": {},
				"c09c6f17-7753-40fd-a458-a0d3805bc5b5": {},
				"12bce75e-930a-4074-91f0-d52ce49031ad": {},
				"76ccb339-3baf-4588-ad13-db79ec9f48ff": {},
				"038ec823-c55e-42be-a744-49e55bf232cf": {},
				"d4a1c776-0939-47d3-a04c-361567a807b1": {},
				"39da816d-fb2a-4d46-821a-c35be03be2a6": {},
				"3de7637b-06b2-4508-ae4d-74583f8617e6": {},
				"b31cf69a-8992-499e-8319-6f5986560285": {},
				"1895076d-88b3-4038-a8da-caf5c3209d1f": {},
				"d2b259f1-edd5-4aed-809e-1acb06793e68": {},
				"11e25fed-fdc0-4551-807d-35ec5b0e683c": {},
				"3144bb40-33a1-4470-831f-95ef7e40d988": {},
				"69c84235-3e8d-4b08-9993-e411cbb563c8": {},
				"4c795e10-d17f-4c8e-96e6-77bbac3b7241": {},
				"ecf43164-fad7-4fa6-a201-9d1e83d07a83": {},
				"fcf4ebb1-c66f-4545-8004-9dab8b3ebdfd": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 76,
			"y": 60,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 938,
			"y": 62,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "92,75.9375 197.10912788700927,75.9375",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "76ccb339-3baf-4588-ad13-db79ec9f48ff",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"062dda55-52b8-4e41-8d69-c0c0ec74e6ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 336.2414728659385,
			"y": -90.25,
			"width": 100,
			"height": 60,
			"object": "51701216-ddb0-48fb-ad31-3d7afdae0e69"
		},
		"25ab934f-bb42-49aa-9be5-9b51f335e8d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "386.2414728659385,-60.3125 506.87073643296924,-60.3125",
			"sourceSymbol": "062dda55-52b8-4e41-8d69-c0c0ec74e6ff",
			"targetSymbol": "449ad2aa-4791-4e67-8fd4-be0dd6f0111d",
			"object": "baa5a478-3e21-4307-b40d-5faf30edd81c"
		},
		"449ad2aa-4791-4e67-8fd4-be0dd6f0111d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 456.87073643296924,
			"y": -90.375,
			"width": 100,
			"height": 60,
			"object": "ad0b8744-6229-4a3b-a937-3ecfd1777f95"
		},
		"fd368fa3-c9fe-46de-b5ef-cc0efda36c54": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "506.87073643296924,-60.40625 616.1853682164847,-60.40625",
			"sourceSymbol": "449ad2aa-4791-4e67-8fd4-be0dd6f0111d",
			"targetSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"object": "aaa3e9cf-f532-4e19-ba86-d95873063dc3"
		},
		"24e385b2-0c21-411a-b8bb-353e7b00486e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 595.1853682164847,
			"y": -81.4375,
			"object": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3"
		},
		"e5f238bb-2723-493a-8eb7-0ca10abd9ae6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "616.1853682164847,-60.4375 667.6622314453125,-60.4375 667.6622314453125,13.1796875 747.6390261623635,13.1796875",
			"sourceSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"targetSymbol": "837bc870-71e5-427c-b542-46c619b520de",
			"object": "b4af5d82-bf54-4809-b6f4-55b397678f9f"
		},
		"78158940-c801-48e8-abe8-0d5348d238ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 697.5926841082423,
			"y": -141.203125,
			"width": 100,
			"height": 60,
			"object": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb"
		},
		"25fc83da-8f42-4754-9692-aedefda3f910": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "747.5926841082423,-111.3515625 962,-111.3515625 962,79.6484375",
			"sourceSymbol": "78158940-c801-48e8-abe8-0d5348d238ff",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2e47fc12-ff61-458d-b425-939c4e8cb0ad"
		},
		"837bc870-71e5-427c-b542-46c619b520de": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 697.6390261623635,
			"y": -16.8203125,
			"width": 100,
			"height": 60,
			"object": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f"
		},
		"c09c6f17-7753-40fd-a458-a0d3805bc5b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "616.1853682164847,-61.4375 667.6390380859375,-61.4375 667.6390380859375,-107.4375 722,-107.4375",
			"sourceSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"targetSymbol": "78158940-c801-48e8-abe8-0d5348d238ff",
			"object": "ff32b6fc-0090-4604-9aad-cc1aca37abb3"
		},
		"12bce75e-930a-4074-91f0-d52ce49031ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "747.6390261623635,13.1796875 949,13.1796875 949,68",
			"sourceSymbol": "837bc870-71e5-427c-b542-46c619b520de",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2e87f21f-707d-49e8-8a46-5e1cd5433134"
		},
		"76ccb339-3baf-4588-ad13-db79ec9f48ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 176.10912788700927,
			"y": 54.875,
			"object": "b8ac100f-ce3b-46e9-a530-43d92599d148"
		},
		"038ec823-c55e-42be-a744-49e55bf232cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "197.10912788700927,96.375 197.109130859375,198.3125 386.42530037647384,198.3125",
			"sourceSymbol": "76ccb339-3baf-4588-ad13-db79ec9f48ff",
			"targetSymbol": "d4a1c776-0939-47d3-a04c-361567a807b1",
			"object": "74f15eb3-346a-4cc7-b22a-cde0ea85f8ce"
		},
		"d4a1c776-0939-47d3-a04c-361567a807b1": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 336.42530037647384,
			"y": 168.3125,
			"width": 100,
			"height": 60,
			"object": "6c628ad4-ae2d-4ada-aa29-356cf1f053e0"
		},
		"39da816d-fb2a-4d46-821a-c35be03be2a6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "197.10912788700927,75.875 197.10912788700927,-59.5 351,-59.5",
			"sourceSymbol": "76ccb339-3baf-4588-ad13-db79ec9f48ff",
			"targetSymbol": "062dda55-52b8-4e41-8d69-c0c0ec74e6ff",
			"object": "b8b4c20e-bad9-4d75-898b-4276722c1af2"
		},
		"3de7637b-06b2-4508-ae4d-74583f8617e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 457.42530037647384,
			"y": 168.3125,
			"width": 100,
			"height": 60,
			"object": "0c087c3c-b9cf-4599-b92f-2cc273687c14"
		},
		"b31cf69a-8992-499e-8319-6f5986560285": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "386.42530037647384,198.3125 507.42530037647384,198.3125",
			"sourceSymbol": "d4a1c776-0939-47d3-a04c-361567a807b1",
			"targetSymbol": "3de7637b-06b2-4508-ae4d-74583f8617e6",
			"object": "6fe5feb5-c9c8-408e-b65a-e5c1bfbff1ab"
		},
		"1895076d-88b3-4038-a8da-caf5c3209d1f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 594.9253003764738,
			"y": 177.3125,
			"object": "ecaaa76a-efe9-4392-b580-3c982801c3e7"
		},
		"d2b259f1-edd5-4aed-809e-1acb06793e68": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "507.42530037647384,198.3125 615.9253003764738,198.3125",
			"sourceSymbol": "3de7637b-06b2-4508-ae4d-74583f8617e6",
			"targetSymbol": "1895076d-88b3-4038-a8da-caf5c3209d1f",
			"object": "a076254c-b309-49e3-b595-04cc71c0459b"
		},
		"11e25fed-fdc0-4551-807d-35ec5b0e683c": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 697.9253003764738,
			"y": 130.3125,
			"width": 100,
			"height": 60,
			"object": "37a724cc-2b8e-4e17-963a-70bf899938e9"
		},
		"3144bb40-33a1-4470-831f-95ef7e40d988": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "615.9253003764738,198.3125 667.42529296875,198.3125 667.42529296875,249.3125 747.92529296875,249.3125",
			"sourceSymbol": "1895076d-88b3-4038-a8da-caf5c3209d1f",
			"targetSymbol": "69c84235-3e8d-4b08-9993-e411cbb563c8",
			"object": "1c8baf0c-7b4b-4bcf-84b0-3fb67504cf41"
		},
		"69c84235-3e8d-4b08-9993-e411cbb563c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 697.92529296875,
			"y": 219.3125,
			"width": 100,
			"height": 60,
			"object": "ab5b30a2-e50f-4ddc-b288-661d6b52a564"
		},
		"4c795e10-d17f-4c8e-96e6-77bbac3b7241": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "615.9253003764738,198.3125 667.42529296875,198.3125 667.42529296875,148 728,148",
			"sourceSymbol": "1895076d-88b3-4038-a8da-caf5c3209d1f",
			"targetSymbol": "11e25fed-fdc0-4551-807d-35ec5b0e683c",
			"object": "86ba7cd5-1c84-4ed9-a681-a4d569d94a5a"
		},
		"ecf43164-fad7-4fa6-a201-9d1e83d07a83": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "747.92529296875,168 951,168 951,80.3125",
			"sourceSymbol": "11e25fed-fdc0-4551-807d-35ec5b0e683c",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "3b808f32-43ed-4256-8d2d-0b96054d0e6d"
		},
		"fcf4ebb1-c66f-4545-8004-9dab8b3ebdfd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "747.92529296875,249.3125 962,249.3125 962,81",
			"sourceSymbol": "69c84235-3e8d-4b08-9993-e411cbb563c8",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e129f6a2-a9f3-4991-ad11-df3100274d68"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 6,
			"sequenceflow": 20,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"scripttask": 2,
			"mailtask": 6,
			"exclusivegateway": 3
		},
		"d7f0a337-a0da-4b0e-aa77-6a0f0b0b63c2": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Compra",
			"reference": "/webcontent/testWorkflow/requestEmail.html",
			"id": "maildefinition1"
		},
		"633984a2-aa58-4ffc-957c-310225d3d430": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Compra Rechazada.",
			"reference": "/webcontent/testWorkflow/reject.html",
			"id": "maildefinition2"
		},
		"1064d174-702e-487b-8830-d991c8fce927": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Compra Aprobada.",
			"reference": "/webcontent/testWorkflow/approve.html",
			"id": "maildefinition3"
		},
		"dde6b9b6-a39c-4e37-a9e0-1ed506f19006": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Reserva.",
			"reference": "/webcontent/testWorkflow/requestEmail.html",
			"id": "maildefinition4"
		},
		"0cd120b2-ec4c-463a-8749-a8dc960e6475": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition5",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Reserva Rechazada.",
			"reference": "/webcontent/testWorkflow/reject.html",
			"id": "maildefinition5"
		},
		"a449a778-3a12-4dc2-8fd5-d1e791f1838c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Reserva Aprobada.",
			"reference": "/webcontent/testWorkflow/approve.html",
			"id": "maildefinition6"
		}
	}
}