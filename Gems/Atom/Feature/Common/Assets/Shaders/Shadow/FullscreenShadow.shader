{
    "Source" : "FullscreenShadow.azsl",

    "ProgramSettings":
    {
      "EntryPoints": 
      [
        {
          "name": "MainCS",
          "type": "Compute"
        }
      ]
    },

    "Supervariants":
    [
        {
            "Name": "NoMSAA",
                "AddBuildArguments" : {
                "azslc": ["--no-ms"]
            }
        }
    ]

    // Todo: test Compute Shader version with async compute and LDS optimizations
    // "ProgramSettings" :
    // {
    //     "EntryPoints":
    //     [
    //         {
    //             "name" : "MainCS",
    //             "type" : "Compute"
    //         }
    //     ]
    // }

}
