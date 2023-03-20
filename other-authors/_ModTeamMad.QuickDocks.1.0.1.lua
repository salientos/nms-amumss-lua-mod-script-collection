NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]	= "_ModTeamMad.QuickDocks.1.0.0.pak",
["MOD_AUTHOR"]		= "Mod Team Mad",
["NMS_VERSION"]		= "1.0.1",
["MOD_DESCRIPTION"]	= "8x faster docking rotation",
["MODIFICATIONS"]	=
	{
		{
			["MBIN_CHANGE_TABLE"] 	=
			{
				{
					["MBIN_FILE_SOURCE"] 	= "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["VALUE_CHANGE_TABLE"] 		=
							{
								{"DockingRotateSpeed",08},			--default "1"
							}
						}
					}
				}
			}
		}
	}
}