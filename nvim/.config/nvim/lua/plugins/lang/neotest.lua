local neotest = require('neotest')

neotest.setup({
    adapters = {
        require('neotest-jest')({
            jestCommand = 'npx jest --',
            jestConfigFile = 'jest.config.js',
        }),
        require('neotest-python'),
    },
})
