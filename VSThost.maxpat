{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 486.0, 315.0, 363.0, 483.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "prog", "select", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 118.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 251.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 251.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 158.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 197.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 14.0, 197.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 422.0, 75.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 110.0, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 85.0, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 60.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 99.0, 85.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 60.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 83.0, 158.0, 226.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Serum.vst",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Serum.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4294.CMlaKA....fQPMDZ....AfkYygE...P.....A.ESf.EZg4Fcu01bfr0TD0E...................gh3EP6a0.SVUEF9xOxuolzBm1R+fve.SXZKbZdeeAjLjL+cYJlVe9Kef.J+oREccrJTqTGqRzYpwpLn+btJJmZLVSRgoNWSJWCTr4ezDlqooqny64dOeb+th1cqMcw8b1Neu+8bdOum2y68v869cQQQQIsN5DTTzPFKuE.6yDTFMmWSSoKcsJF16FGoeCJsYfyOahyeahK.ahKPahqO1DWP1DWv1DWH1DWn1DWX1DW31D28YSb80l35mMw0eAtV6pqVPVQjjJyCx5.40AxyAjmCHOGPdNf3b.98Wp+QqTcAq0gj5nxC7EqoOj0A5ICm10AlJA3rx5.Yc.kAj0AN65.w4f5YA48GHxGNEp08cqxNk7fSecZce2prSO+3TV+V22sJ6TxCN80ohh+rFa2mddAd69wZhJhdf5EmwX7ARxLIyceLZOAwy0PRkOmSpVSVGHqCj0AxqCjmCHOGfNGvTyoe+aN00uoR.NqSMO3zW2x5.8LfrNv2JAmd9vot9EUAh0uUYgdIs284FV22sJK2+6cu+K1estuaUVfSR6cWOXce2prb+u289uX+UQ4e421PTXbWitySGCthQ1B6+unt+8WH90Wd4pa7hAxzmj3YdXP0HJqy0avSx7Ni30lAOQzLrqYcdHirVRb6olnKxtxwNaGvJGZ1XwirIlLerjZd6heP3pGI6H43D5D9WL9lO9Q41CHlr.gNFV1bngjNcdR1ambEIyaMucMf5q9fcA2nz3vcct9hDe64EKRxB8DOa.3YSbSPxkbNH8XN.TZfCCh842jwbnwvWM2GaqxAgTmvaz4ykdryyKFxlsqYDSjcNuwXMqWGeSMNUgeMMFtMle0vlZrQUZd2VkUxiMc7B+n6CJ.X3rjeRhOFZbicGmkrwZ9LNcU5eRyCEqvvlRDFwA2fYdS3I+30WF500US0gg0T8kLlOuCw.OeLjOM24fh3kmnvm2in8z5wa7algh8+KMiwqgW4.Wix4bZMUGmJ0ENtKGZis9M1+84ZKQZQPE6ABpPufZ3CtHgwDtaYe1Zs5s3CSWiZxlO97N3Ccbhqi6NVrebXbsu3ZbJFDqIN0H9D5IJuY5Gi2D9jX7Z8vYChQInlFstJumWpeNoFRmaJPalRmkxjYyys5Cc8lQ6kmGihyaEm+50Z2L73uaw6HG4ydpwmqdv.4aeVSFmqpDnEvzJidAHn+mdIa8g0Ch0Cl0Cg0Ck0kMYFPlAb1Yfom+xcmqmEWPBIOIWYVTNiI9U6tXmcFwYs5E2F2eKXLn7rf+9MQE+W2DUJqNF0O0MmRTp2eYIqt45cqFh+qSMsn2hZ4ora0FVzdUCor5TSqpSnVd8mQ83s0IytevHiHTHsnG.j4XGDTdJQA6YVwBMrnw.WH+wCgTVxviVwTfoV0LgUru4AuY8tgO8jdfFaaUP6WcsPP9uNHxvdMX3QrdHwA+VvjidKvbi6cX9pRXMSXGL+saXqo+gLe9IPsY7YL+tWn4r9Jlu+V35kb.l+qCF7F+AHtJ9QXBauIH8pNAjQM+Dj099Ynj8+qvFp+Lv1N5uAUexKBe2o+c3Hs0I7KW9OfKc0+DtwM+K176G1ufB.iLr9fCoeAiCOhPw3iLbLwA2WDFR+wIG8.voM7G.mSbOHtv3GHtrwNHL2DeHr3I7vXovPwWOknv2dxOB9toOL78m1HvOZVwhe9bFE90YLZ7PKLA7vKZL3wV1igmJqGGaI2wgmO+wiWo3m.uVIpXWkhXvkkL1+2XR3.23ShCcSOENhJlBlv68z3319yfIsyoioU0LwY7wyFmaMOK9hewygYtu4gq7alOtl8u.T6Pu.Vd8twMe3Eia8nKE20wVNtmS5A+xSkMV6oyA+9VxCansUgG+7EfMe4hvVuxpwKb00hcbsWBu9MeEdWt+632+kuWR99dIY5OLHdtasZb+62snlBAN6853PL+h35tUdPLOh48debbaeyxcwhQpqLio5ZFY5N2ByKmBbM+Ym5BHc91Zel0584qL6BWZwK0UpEsD29h41IkUQETnK2tVUQdVb1iZIdxuv05xSNdJzcgdxK23ucChom9tf71ASI789p8v2HVXWRkY.YFPlAjY.YF3+AYf+APK.nlV3EP6We+0GWO+GG+Q6s168du26Ws268du26MOkjjjjjjjjjjjjjjTOkjjjjjjjjjjjjjDey2a7mgy004b6b+8iqqqy0O797774btRpMLSXh2ASbCLwMvD2.SbCLwMvD2.SbCLwMvD2.SbCLwMvD2.SbC7+x2.2m+2+ILw6fItAl3FXhafItAl3FXhafItAl3FXhafItAl3FXhafItA9e5afwFl+6W05HqaxfhqilmirdIyDKDqDC1QNPNQJtHtLtJtNtItMtKZdHdLdJdNdIdMdKx5mL4L0L8LSLaLWLerPrXrTrbrRrZrVrdLXSYKYaYGYWYOYe4.4P4H4X4D4T4L4bo374B3B4h3h4R3R4x3x4J3J4p3p4Z3Z45354F3F4l3l4V3V41314N3N4t3t4d3do494A3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y44344E3E4k3k4U3U40304M3M4s3s4ew6P1fjIgIkIiImofojohologokoiomYf2EyHyDyLyByJyFyNyAyIyEyMyCyKyGyOK.KHKDKLKBKJKFKNKAKIKEKMKCKKKGKOq.qHqDqLqBqJqFqNqAqIqEqMqCqKqGqOa.aHC1H1X1D1T1L1b1B1R1J1Z1F1V1N1d1A1Q1I1Y1E1U1M1c1C1S1K1a1G1W1O1eN.NPNHNXNDNTNLNbNBNRNJNZNFNVNNNdNANQNINYNENUNMNcNCNSNKNaNGNWNOd27dn1fTj2qRNek79TxEnj2uRtPk7ATxEojOnRtXk7gTxknjOrRtTk7QTxkojOpRtbk7wTxUnjOtRtRk7ITxUojOoRtZk7oTx0njOsRtVk7YTx0ojOqRtdk74TxMnjOuRtQk7ETxMojunRtYk7kTxsnjurRtUk7UTxsojupRtck70TxcnjutRtSk7MTxcojuoRtak7sTx8njusRtWkbeJoUx2QI2uR9tJ4ATx2SIOnR99J4gTxOPIOrR9gJ4QTxORIOpR9wJ4wTxOQIOtR9oJ4ITxOSIOoR94J4oTxuPIOsR9kJ4YTxuRIOqR90J44TxuQIOuR9sJ4ETxuSIunR98J4kTxePIurR9iJ4UTxeRIupR9yJ40TxeQIutR9qJ4MTxeSIuoR96J4sTx+PIusR9mJ4eoj+Ok7NJ4eq3CAyfhlLI1TzjI0lhlLY1TzjI2lhlLE1TzjozlhlLU1Tzjo1lhlLM1Tzjo0lhlLc1Tzjo2lhlLC1Tzj2kMEMYFsonIyjMEMYlsonIyhMEMYVsonIylMEMY1sonIygMEMYNsonIykMEMYtsonIyiMEMYdsonIymMEMY9sonIKfMEMYAsonIKjMEMYgsonIKhMEMYQsonIKlMEMYwsonIKgMEMYIsonIKkMEMYosonIKiMEMYYsonIKmMEMY4sonIqfMEMYEsonIqjMEMYksonIqhMEMYUsonIqlMEMY0sonIqgMEMYMsonIqkMEMYssonIqiMEMYcsonIqmMEMY8sonIafMEMYCsonwHCJZxFYSQS1XaJZxlXSQS1TaJZxlYSQS1baJZxVXSQS1RaJZxVYSQS1ZaJZx1XSQS1VaJZx1YSQS1daJZxNXSQS1QaJZxNYSQS1YaJZxtXSQS1UaJZxtYSQS1caJZxdXSQS1SaJZxdYSQS1aaJZx9XSQS1WaJZx9YSQS1eaJZxAXSQSNPaJZxAYSQSNXaJZxgXSQSNTaJZxgYSQSNbaJZxQXSQSNRaJZxQYSQSNZaJZxwXSQSNVaJZxwYSQSNdaJZxIXSQSNQaJZxIYSQSNYaJZxoXSQSNUaJZxoYSQSNcaJZxYXSQSNSaJZxYYSQSNaaJZx4XSQSNWaJZx4YSQSd21Tzj2iME8+08446y2697ytO+N1LHzmmMCB84ZyfPeN1LHzmsMCB8YYyfPel1LHzmgMCB8oayfPeZ1LHzmpMCB8oXyfPex1LHzmjMCB8IZyfPeB1LHzGuMCB8wYyfPer1LHzGiMCB8QayfPeT1LHzGoMCB8QXyfPe31LHzGlMCB8gZyfPeH1LHzGrMCB8AYyfPef1LHzGfMCB89ayfPue1LHz6qMCB89XyfPu21LHz6kMCB8dZyfPuG1LHz6tMCB8tYyfPuq1LHz6hMCB8NayfPuS1LHz6nMCB8NXyfPu81LHzamMCB81ZyfPuM1LHzasMCB8VYyfPuk1LHzagMCB8layfPuY1LHzapMCB8lXyfPuw1LHzajMCB8vlAgdCsYPn2.aFD502lAgd8rYPnWWaFD50wlAgdssYPnWKaFD50zlAgdMrYPnWcaFD5UylAgdUsYPnWEaFD5U1lAgdkrYPnWQaFD5UvlAgd4sYPnWNaFD5k0lAgdYrYPnWZaFD5kxlAgdIsYPnWBaFD5E2lAgdwrYPnWTaFD5EwlAgdgsYPnWHaFD5EzlAgdArYPnmeaFD54ylAgddsYPnmGaFD541lAgdtrYPnmSaFD54vlAgd1sYPnmMaFD5Y0lAgdVrYPnmYaFD5YxlAgdFsYPneW1LHzyfMCB8zayfPOc1LHzSqMCB8zXyfPO01LHzSkMCB8TZyfPOE1LHzStMCB8jYyfPOo1LHzShMCBcrYP9OO+uu2Dp2Qo9+Tp+kR8OUp2Vo9GJ0aoT+ck5MUp+lR8FJ0eUodck5unTulR8mUpWUo9SJ0qnT+Qk5kUp+fR8RJ0uWodQk52oTufR8aUpmWo9MJ0yoT+Zk5YUpekR8LJ0uTodZk5WnTOkR8yUpmTo9YJ0SnT+Tk5wUpehR8XJ0OVodTk5GoTOhR8CUpGVo9AJ0CoTeek5AUpumR8.J02Uotek56nTsRceJ08pTeak5dTpukRc2J02TotKk5anT2oR80Up6Po9ZJ0sqTeUk51TpuhRcqJ0WVotEk5KoT2rR8EUpaRo9BJ0MpTedk5FTpOmRc8J0mUotNk5ynTWqR8oUpqQo9TJ0UqTeRk5pTpOgRckJ0GWotBk5ioTWtR8QUpKSo9HJ0kpTeXk5RTpOjRcwJ0GTotHk5CnTWnR89UpKPodeJ04qTuWkpz+i2CuaNONWNGNaNKNSNCNcNMNUNENYNINQNANdNNNVNFNZNJNRNBNbNLNTNDNXNHNPN.1e1O1W1G1a1K1S1C1c1M1U1E1Y1I1Q1A1d1N1V1F1Z1J1R1B1b1L1T1D1X1HFrgrAr9rdrtrNr1rVrlrFr5rZrprJrxrRrhrBr7rbrrrLrzrTrjrDr3rXrnrHrvrPrfr.L+LeLuLOL2LWLmLGL6LaLqLKLyLSLi7tXFX5Y5XZYZXpYpXJYJXxYxXRYRH7NeaeNOuMuEuIuAuNuFuJuBuLuDuHu.OOOGOKOCOMOEOIOAONOFOJOBOLODOHO.2OM2K2C2M2E2I2A2N2F2J2B2L2D2H2.WOWGWKWCWMWEWIWAWNWFWJWBWLWDWHW.mOEmKmImJmHGKGIGJGH6K6I6J6HaKaIaJCVOVKVMVIVNVJVLVHlOlKlMlIldlZlbBu0838LuDOGOEOFODM2E2F2DWGWEWFWDEmHGH6HCVIVHlIBO22xeGtNJFj+yy2sl+evBkcC9pX...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Serum.vst",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Serum.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4294.CMlaKA....fQPMDZ....AfkYygE...P.....A.ESf.EZg4Fcu01bfr0TD0E...................gh3EP6a0.SVUEF9xOxuolzBm1R+fve.SXZKbZdeeAjLjL+cYJlVe9Kef.J+oREccrJTqTGqRzYpwpLn+btJJmZLVSRgoNWSJWCTr4ezDlqooqny64dOeb+th1cqMcw8b1Neu+8bdOum2y68v869cQQQQIsN5DTTzPFKuE.6yDTFMmWSSoKcsJF16FGoeCJsYfyOahyeahK.ahKPahqO1DWP1DWv1DWH1DWn1DWX1DW31D28YSb80l35mMw0eAtV6pqVPVQjjJyCx5.40AxyAjmCHOGPdNf3b.98Wp+QqTcAq0gj5nxC7EqoOj0A5ICm10AlJA3rx5.Yc.kAj0AN65.w4f5YA48GHxGNEp08cqxNk7fSecZce2prSO+3TV+V22sJ6TxCN80ohh+rFa2mddAd69wZhJhdf5EmwX7ARxLIyceLZOAwy0PRkOmSpVSVGHqCj0AxqCjmCHOGfNGvTyoe+aN00uoR.NqSMO3zW2x5.8LfrNv2JAmd9vot9EUAh0uUYgdIs284FV22sJK2+6cu+K1estuaUVfSR6cWOXce2prb+u289uX+UQ4e421PTXbWitySGCthQ1B6+unt+8WH90Wd4pa7hAxzmj3YdXP0HJqy0avSx7Ni30lAOQzLrqYcdHirVRb6olnKxtxwNaGvJGZ1XwirIlLerjZd6heP3pGI6H43D5D9WL9lO9Q41CHlr.gNFV1bngjNcdR1ambEIyaMucMf5q9fcA2nz3vcct9hDe64EKRxB8DOa.3YSbSPxkbNH8XN.TZfCCh842jwbnwvWM2GaqxAgTmvaz4ykdryyKFxlsqYDSjcNuwXMqWGeSMNUgeMMFtMle0vlZrQUZd2VkUxiMc7B+n6CJ.X3rjeRhOFZbicGmkrwZ9LNcU5eRyCEqvvlRDFwA2fYdS3I+30WF500US0gg0T8kLlOuCw.OeLjOM24fh3kmnvm2in8z5wa7algh8+KMiwqgW4.Wix4bZMUGmJ0ENtKGZis9M1+84ZKQZQPE6ABpPufZ3CtHgwDtaYe1Zs5s3CSWiZxlO97N3Ccbhqi6NVrebXbsu3ZbJFDqIN0H9D5IJuY5Gi2D9jX7Z8vYChQInlFstJumWpeNoFRmaJPalRmkxjYyys5Cc8lQ6kmGihyaEm+50Z2L73uaw6HG4ydpwmqdv.4aeVSFmqpDnEvzJidAHn+mdIa8g0Ch0Cl0Cg0Ck0kMYFPlAb1Yfom+xcmqmEWPBIOIWYVTNiI9U6tXmcFwYs5E2F2eKXLn7rf+9MQE+W2DUJqNF0O0MmRTp2eYIqt45cqFh+qSMsn2hZ4ora0FVzdUCor5TSqpSnVd8mQ83s0IytevHiHTHsnG.j4XGDTdJQA6YVwBMrnw.WH+wCgTVxviVwTfoV0LgUru4AuY8tgO8jdfFaaUP6WcsPP9uNHxvdMX3QrdHwA+VvjidKvbi6cX9pRXMSXGL+saXqo+gLe9IPsY7YL+tWn4r9Jlu+V35kb.l+qCF7F+AHtJ9QXBauIH8pNAjQM+Dj099Ynj8+qvFp+Lv1N5uAUexKBe2o+c3Hs0I7KW9OfKc0+DtwM+K176G1ufB.iLr9fCoeAiCOhPw3iLbLwA2WDFR+wIG8.voM7G.mSbOHtv3GHtrwNHL2DeHr3I7vXovPwWOknv2dxOB9toOL78m1HvOZVwhe9bFE90YLZ7PKLA7vKZL3wV1igmJqGGaI2wgmO+wiWo3m.uVIpXWkhXvkkL1+2XR3.23ShCcSOENhJlBlv68z3319yfIsyoioU0LwY7wyFmaMOK9hewygYtu4gq7alOtl8u.T6Pu.Vd8twMe3Eia8nKE20wVNtmS5A+xSkMV6oyA+9VxCansUgG+7EfMe4hvVuxpwKb00hcbsWBu9MeEdWt+632+kuWR99dIY5OLHdtasZb+62snlBAN6853PL+h35tUdPLOh48debbaeyxcwhQpqLio5ZFY5N2ByKmBbM+Ym5BHc91Zel0584qL6BWZwK0UpEsD29h41IkUQETnK2tVUQdVb1iZIdxuv05xSNdJzcgdxK23ucChom9tf71ASI789p8v2HVXWRkY.YFPlAjY.YF3+AYf+APK.nlV3EP6We+0GWO+GG+Q6s168du26Ws268du26MOkjjjjjjjjjjjjjjTOkjjjjjjjjjjjjjDey2a7mgy004b6b+8iqqqy0O797774btRpMLSXh2ASbCLwMvD2.SbCLwMvD2.SbCLwMvD2.SbCLwMvD2.SbC7+x2.2m+2+ILw6fItAl3FXhafItAl3FXhafItAl3FXhafItAl3FXhafItA9e5afwFl+6W05HqaxfhqilmirdIyDKDqDC1QNPNQJtHtLtJtNtItMtKZdHdLdJdNdIdMdKx5mL4L0L8LSLaLWLerPrXrTrbrRrZrVrdLXSYKYaYGYWYOYe4.4P4H4X4D4T4L4bo374B3B4h3h4R3R4x3x4J3J4p3p4Z3Z45354F3F4l3l4V3V41314N3N4t3t4d3do494A3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y44344E3E4k3k4U3U40304M3M4s3s4ew6P1fjIgIkIiImofojohologokoiomYf2EyHyDyLyByJyFyNyAyIyEyMyCyKyGyOK.KHKDKLKBKJKFKNKAKIKEKMKCKKKGKOq.qHqDqLqBqJqFqNqAqIqEqMqCqKqGqOa.aHC1H1X1D1T1L1b1B1R1J1Z1F1V1N1d1A1Q1I1Y1E1U1M1c1C1S1K1a1G1W1O1eN.NPNHNXNDNTNLNbNBNRNJNZNFNVNNNdNANQNINYNENUNMNcNCNSNKNaNGNWNOd27dn1fTj2qRNek79TxEnj2uRtPk7ATxEojOnRtXk7gTxknjOrRtTk7QTxkojOpRtbk7wTxUnjOtRtRk7ITxUojOoRtZk7oTx0njOsRtVk7YTx0ojOqRtdk74TxMnjOuRtQk7ETxMojunRtYk7kTxsnjurRtUk7UTxsojupRtck70TxcnjutRtSk7MTxcojuoRtak7sTx8njusRtWkbeJoUx2QI2uR9tJ4ATx2SIOnR99J4gTxOPIOrR9gJ4QTxORIOpR9wJ4wTxOQIOtR9oJ4ITxOSIOoR94J4oTxuPIOsR9kJ4YTxuRIOqR90J44TxuQIOuR9sJ4ETxuSIunR98J4kTxePIurR9iJ4UTxeRIupR9yJ40TxeQIutR9qJ4MTxeSIuoR96J4sTx+PIusR9mJ4eoj+Ok7NJ4eq3CAyfhlLI1TzjI0lhlLY1TzjI2lhlLE1TzjozlhlLU1Tzjo1lhlLM1Tzjo0lhlLc1Tzjo2lhlLC1Tzj2kMEMYFsonIyjMEMYlsonIyhMEMYVsonIylMEMY1sonIygMEMYNsonIykMEMYtsonIyiMEMYdsonIymMEMY9sonIKfMEMYAsonIKjMEMYgsonIKhMEMYQsonIKlMEMYwsonIKgMEMYIsonIKkMEMYosonIKiMEMYYsonIKmMEMY4sonIqfMEMYEsonIqjMEMYksonIqhMEMYUsonIqlMEMY0sonIqgMEMYMsonIqkMEMYssonIqiMEMYcsonIqmMEMY8sonIafMEMYCsonwHCJZxFYSQS1XaJZxlXSQS1TaJZxlYSQS1baJZxVXSQS1RaJZxVYSQS1ZaJZx1XSQS1VaJZx1YSQS1daJZxNXSQS1QaJZxNYSQS1YaJZxtXSQS1UaJZxtYSQS1caJZxdXSQS1SaJZxdYSQS1aaJZx9XSQS1WaJZx9YSQS1eaJZxAXSQSNPaJZxAYSQSNXaJZxgXSQSNTaJZxgYSQSNbaJZxQXSQSNRaJZxQYSQSNZaJZxwXSQSNVaJZxwYSQSNdaJZxIXSQSNQaJZxIYSQSNYaJZxoXSQSNUaJZxoYSQSNcaJZxYXSQSNSaJZxYYSQSNaaJZx4XSQSNWaJZx4YSQSd21Tzj2iME8+08446y2697ytO+N1LHzmmMCB84ZyfPeN1LHzmsMCB8YYyfPel1LHzmgMCB8oayfPeZ1LHzmpMCB8oXyfPex1LHzmjMCB8IZyfPeB1LHzGuMCB8wYyfPer1LHzGiMCB8QayfPeT1LHzGoMCB8QXyfPe31LHzGlMCB8gZyfPeH1LHzGrMCB8AYyfPef1LHzGfMCB89ayfPue1LHz6qMCB89XyfPu21LHz6kMCB8dZyfPuG1LHz6tMCB8tYyfPuq1LHz6hMCB8NayfPuS1LHz6nMCB8NXyfPu81LHzamMCB81ZyfPuM1LHzasMCB8VYyfPuk1LHzagMCB8layfPuY1LHzapMCB8lXyfPuw1LHzajMCB8vlAgdCsYPn2.aFD502lAgd8rYPnWWaFD50wlAgdssYPnWKaFD50zlAgdMrYPnWcaFD5UylAgdUsYPnWEaFD5U1lAgdkrYPnWQaFD5UvlAgd4sYPnWNaFD5k0lAgdYrYPnWZaFD5kxlAgdIsYPnWBaFD5E2lAgdwrYPnWTaFD5EwlAgdgsYPnWHaFD5EzlAgdArYPnmeaFD54ylAgddsYPnmGaFD541lAgdtrYPnmSaFD54vlAgd1sYPnmMaFD5Y0lAgdVrYPnmYaFD5YxlAgdFsYPneW1LHzyfMCB8zayfPOc1LHzSqMCB8zXyfPO01LHzSkMCB8TZyfPOE1LHzStMCB8jYyfPOo1LHzShMCBcrYP9OO+uu2Dp2Qo9+Tp+kR8OUp2Vo9GJ0aoT+ck5MUp+lR8FJ0eUodck5unTulR8mUpWUo9SJ0qnT+Qk5kUp+fR8RJ0uWodQk52oTufR8aUpmWo9MJ0yoT+Zk5YUpekR8LJ0uTodZk5WnTOkR8yUpmTo9YJ0SnT+Tk5wUpehR8XJ0OVodTk5GoTOhR8CUpGVo9AJ0CoTeek5AUpumR8.J02Uotek56nTsRceJ08pTeak5dTpukRc2J02TotKk5anT2oR80Up6Po9ZJ0sqTeUk51TpuhRcqJ0WVotEk5KoT2rR8EUpaRo9BJ0MpTedk5FTpOmRc8J0mUotNk5ynTWqR8oUpqQo9TJ0UqTeRk5pTpOgRckJ0GWotBk5ioTWtR8QUpKSo9HJ0kpTeXk5RTpOjRcwJ0GTotHk5CnTWnR89UpKPodeJ04qTuWkpz+i2CuaNONWNGNaNKNSNCNcNMNUNENYNINQNANdNNNVNFNZNJNRNBNbNLNTNDNXNHNPN.1e1O1W1G1a1K1S1C1c1M1U1E1Y1I1Q1A1d1N1V1F1Z1J1R1B1b1L1T1D1X1HFrgrAr9rdrtrNr1rVrlrFr5rZrprJrxrRrhrBr7rbrrrLrzrTrjrDr3rXrnrHrvrPrfr.L+LeLuLOL2LWLmLGL6LaLqLKLyLSLi7tXFX5Y5XZYZXpYpXJYJXxYxXRYRH7NeaeNOuMuEuIuAuNuFuJuBuLuDuHu.OOOGOKOCOMOEOIOAONOFOJOBOLODOHO.2OM2K2C2M2E2I2A2N2F2J2B2L2D2H2.WOWGWKWCWMWEWIWAWNWFWJWBWLWDWHW.mOEmKmImJmHGKGIGJGH6K6I6J6HaKaIaJCVOVKVMVIVNVJVLVHlOlKlMlIldlZlbBu0838LuDOGOEOFODM2E2F2DWGWEWFWDEmHGH6HCVIVHlIBO22xeGtNJFj+yy2sl+evBkcC9pX...."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum_20200906.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8d324f7a670723d7e60827521e7d572e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 15.0, 150.0, 20.0 ],
					"text" : "VST Host"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~", "live.gain~", 0 ],
			"obj-13" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Serum_20200906.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
