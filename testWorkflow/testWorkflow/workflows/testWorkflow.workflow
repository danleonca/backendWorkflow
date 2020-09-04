{
	"contents": {
		"7812db02-d25c-44a8-94b5-5bfdfe9a9c76": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "testWorkflow",
			"subject": "testWorkflow",
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
					"name": "MailTask1"
				},
				"d4b66422-7a27-4498-b710-3c0182041134": {
					"name": "ScriptTask1"
				},
				"ad0b8744-6229-4a3b-a937-3ecfd1777f95": {
					"name": "UserTask1"
				},
				"08badbb6-e5a3-40c7-baf5-d1f6c924c4a3": {
					"name": "isApprove"
				},
				"10f9eeab-4f2f-40d9-889d-19ee5d97e5fb": {
					"name": "MailTask2"
				},
				"ac1b7d8d-5de3-42ca-b628-f0216fcea18f": {
					"name": "MailTask3"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"baa5a478-3e21-4307-b40d-5faf30edd81c": {
					"name": "SequenceFlow2"
				},
				"1eaaffdc-9727-4eb0-bb51-be0e5fafc0ed": {
					"name": "SequenceFlow3"
				},
				"aaa3e9cf-f532-4e19-ba86-d95873063dc3": {
					"name": "SequenceFlow4"
				},
				"b4af5d82-bf54-4809-b6f4-55b397678f9f": {
					"name": "SequenceFlow5"
				},
				"2e47fc12-ff61-458d-b425-939c4e8cb0ad": {
					"name": "SequenceFlow6"
				},
				"ff32b6fc-0090-4604-9aad-cc1aca37abb3": {
					"name": "SequenceFlow8"
				},
				"2e87f21f-707d-49e8-8a46-5e1cd5433134": {
					"name": "SequenceFlow9"
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
			"name": "MailTask1",
			"mailDefinitionRef": "d7f0a337-a0da-4b0e-aa77-6a0f0b0b63c2"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "d4b66422-7a27-4498-b710-3c0182041134"
		},
		"baa5a478-3e21-4307-b40d-5faf30edd81c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "51701216-ddb0-48fb-ad31-3d7afdae0e69",
			"targetRef": "ad0b8744-6229-4a3b-a937-3ecfd1777f95"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"062dda55-52b8-4e41-8d69-c0c0ec74e6ff": {},
				"25ab934f-bb42-49aa-9be5-9b51f335e8d1": {},
				"d765f8aa-40ad-4bde-a761-921366164c30": {},
				"b1db9daf-5b18-4710-b775-b29dc4ac9d9c": {},
				"449ad2aa-4791-4e67-8fd4-be0dd6f0111d": {},
				"fd368fa3-c9fe-46de-b5ef-cc0efda36c54": {},
				"24e385b2-0c21-411a-b8bb-353e7b00486e": {},
				"e5f238bb-2723-493a-8eb7-0ca10abd9ae6": {},
				"78158940-c801-48e8-abe8-0d5348d238ff": {},
				"25fc83da-8f42-4754-9692-aedefda3f910": {},
				"837bc870-71e5-427c-b542-46c619b520de": {},
				"c09c6f17-7753-40fd-a458-a0d3805bc5b5": {},
				"12bce75e-930a-4074-91f0-d52ce49031ad": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 827,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117.1875 220.11860547594029,117.1875",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "d765f8aa-40ad-4bde-a761-921366164c30",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"062dda55-52b8-4e41-8d69-c0c0ec74e6ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 298.2414728659385,
			"y": 87.75,
			"width": 100,
			"height": 60,
			"object": "51701216-ddb0-48fb-ad31-3d7afdae0e69"
		},
		"25ab934f-bb42-49aa-9be5-9b51f335e8d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "348.2414728659385,117.6875 473.87073643296924,117.6875",
			"sourceSymbol": "062dda55-52b8-4e41-8d69-c0c0ec74e6ff",
			"targetSymbol": "449ad2aa-4791-4e67-8fd4-be0dd6f0111d",
			"object": "baa5a478-3e21-4307-b40d-5faf30edd81c"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 3,
			"sequenceflow": 9,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"scripttask": 1,
			"mailtask": 3,
			"exclusivegateway": 1
		},
		"d7f0a337-a0da-4b0e-aa77-6a0f0b0b63c2": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Inventario",
			"text": "Hola esto es una prueba",
			"id": "maildefinition1"
		},
		"d4b66422-7a27-4498-b710-3c0182041134": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/testWorkflow/decision.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"d765f8aa-40ad-4bde-a761-921366164c30": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 170.11860547594029,
			"y": 88.375,
			"width": 100,
			"height": 60,
			"object": "d4b66422-7a27-4498-b710-3c0182041134"
		},
		"1eaaffdc-9727-4eb0-bb51-be0e5fafc0ed": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "d4b66422-7a27-4498-b710-3c0182041134",
			"targetRef": "51701216-ddb0-48fb-ad31-3d7afdae0e69"
		},
		"b1db9daf-5b18-4710-b775-b29dc4ac9d9c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "220.11860547594029,118.0625 348.2414728659385,118.0625",
			"sourceSymbol": "d765f8aa-40ad-4bde-a761-921366164c30",
			"targetSymbol": "062dda55-52b8-4e41-8d69-c0c0ec74e6ff",
			"object": "1eaaffdc-9727-4eb0-bb51-be0e5fafc0ed"
		},
		"ad0b8744-6229-4a3b-a937-3ecfd1777f95": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask1",
			"name": "UserTask1"
		},
		"449ad2aa-4791-4e67-8fd4-be0dd6f0111d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 423.87073643296924,
			"y": 87.625,
			"width": 100,
			"height": 60,
			"object": "ad0b8744-6229-4a3b-a937-3ecfd1777f95"
		},
		"aaa3e9cf-f532-4e19-ba86-d95873063dc3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "ad0b8744-6229-4a3b-a937-3ecfd1777f95",
			"targetRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3"
		},
		"fd368fa3-c9fe-46de-b5ef-cc0efda36c54": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "473.87073643296924,119.09375 592.1853682164847,119.09375",
			"sourceSymbol": "449ad2aa-4791-4e67-8fd4-be0dd6f0111d",
			"targetSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"object": "aaa3e9cf-f532-4e19-ba86-d95873063dc3"
		},
		"08badbb6-e5a3-40c7-baf5-d1f6c924c4a3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "isApprove",
			"default": "ff32b6fc-0090-4604-9aad-cc1aca37abb3"
		},
		"24e385b2-0c21-411a-b8bb-353e7b00486e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 571.1853682164847,
			"y": 99.5625,
			"object": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3"
		},
		"b4af5d82-bf54-4809-b6f4-55b397678f9f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.equipApproved==\"false\"}",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3",
			"targetRef": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f"
		},
		"e5f238bb-2723-493a-8eb7-0ca10abd9ae6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "592.1853682164847,120.5625 645.9122314453125,120.5625 645.9122314453125,216.1796875 728.6390261623635,216.1796875",
			"sourceSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"targetSymbol": "837bc870-71e5-427c-b542-46c619b520de",
			"object": "b4af5d82-bf54-4809-b6f4-55b397678f9f"
		},
		"10f9eeab-4f2f-40d9-889d-19ee5d97e5fb": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "MailTask2",
			"mailDefinitionRef": "1064d174-702e-487b-8830-d991c8fce927"
		},
		"78158940-c801-48e8-abe8-0d5348d238ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 678.5926841082423,
			"y": -10.203125,
			"width": 100,
			"height": 60,
			"object": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb"
		},
		"2e47fc12-ff61-458d-b425-939c4e8cb0ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"25fc83da-8f42-4754-9692-aedefda3f910": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "728.5926841082423,19.6484375 803.04638671875,19.6484375 803.04638671875,117.6484375 844.5,117.6484375",
			"sourceSymbol": "78158940-c801-48e8-abe8-0d5348d238ff",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2e47fc12-ff61-458d-b425-939c4e8cb0ad"
		},
		"ac1b7d8d-5de3-42ca-b628-f0216fcea18f": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "MailTask3",
			"mailDefinitionRef": "633984a2-aa58-4ffc-957c-310225d3d430"
		},
		"837bc870-71e5-427c-b542-46c619b520de": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 678.6390261623635,
			"y": 186.1796875,
			"width": 100,
			"height": 60,
			"object": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f"
		},
		"ff32b6fc-0090-4604-9aad-cc1aca37abb3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "08badbb6-e5a3-40c7-baf5-d1f6c924c4a3",
			"targetRef": "10f9eeab-4f2f-40d9-889d-19ee5d97e5fb"
		},
		"c09c6f17-7753-40fd-a458-a0d3805bc5b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "592.1853682164847,120.5625 592.1853682164847,82 645.8890380859375,82 645.8890380859375,22.5625 703,22.5625",
			"sourceSymbol": "24e385b2-0c21-411a-b8bb-353e7b00486e",
			"targetSymbol": "78158940-c801-48e8-abe8-0d5348d238ff",
			"object": "ff32b6fc-0090-4604-9aad-cc1aca37abb3"
		},
		"2e87f21f-707d-49e8-8a46-5e1cd5433134": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "ac1b7d8d-5de3-42ca-b628-f0216fcea18f",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"12bce75e-930a-4074-91f0-d52ce49031ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "728.6390261623635,216.1796875 803.0695190429688,216.1796875 803.0695190429688,128 836,128",
			"sourceSymbol": "837bc870-71e5-427c-b542-46c619b520de",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2e87f21f-707d-49e8-8a46-5e1cd5433134"
		},
		"633984a2-aa58-4ffc-957c-310225d3d430": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de Inventario",
			"text": "Tu solicitud de inventario fue rechazada.",
			"id": "maildefinition2"
		},
		"1064d174-702e-487b-8830-d991c8fce927": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "shariperez97@gmail.com",
			"subject": "Solicitud de inventario",
			"text": "Tu solicitud de inventario fue aprobada. ",
			"id": "maildefinition3"
		}
	}
}