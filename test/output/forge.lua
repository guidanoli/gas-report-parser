return {
  Difficulty = {
    deploymentCost = 89563,
    deploymentSize = 505,
    functions = {
      getNewDifficulty = {
        avg = 715,
        max = 718,
        median = 718,
        min = 681,
        ncalls = 2513,
      },
    },
  },
  Eligibility = {
    deploymentCost = 210479,
    deploymentSize = 1109,
    functions = {
      whenCanProduceBlock = {
        avg = 5184,
        max = 7727,
        median = 5187,
        min = 489,
        ncalls = 162518,
      },
    },
  },
  PoSV2Impl = {
    deploymentCost = 1907358,
    deploymentSize = 10363,
    functions = {
      ["produceBlock(uint256)(bool)"] = {
        avg = 17674,
        max = 37261,
        median = 17658,
        min = 14837,
        ncalls = 1000,
      },
      ["produceBlock(uint32,bytes)(bool)"] = {
        avg = 108666,
        max = 136794,
        median = 108156,
        min = 85266,
        ncalls = 1001,
      },
    },
  },
  RewardManagerV2Impl = {
    deploymentCost = 628080,
    deploymentSize = 3558,
    functions = {
      ["reward(uint32,address)"] = {
        avg = 4012,
        max = 4016,
        median = 4016,
        min = 626,
        ncalls = 1002,
      },
      ["reward(uint32[])"] = {
        avg = 37027,
        max = 73198,
        median = 34488,
        min = 7182,
        ncalls = 12,
      },
    },
  },
  UnrolledCordic = {
    deploymentCost = 316380,
    deploymentSize = 1638,
    functions = {
      log2Times1e18 = {
        avg = 2489,
        max = 2668,
        median = 2491,
        min = 2291,
        ncalls = 162475,
      },
    },
  },
}
