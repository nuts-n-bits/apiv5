# Building Installable NPM Tarball for node
## Step1: To build tsc-complaiant ts files
`deno run -A build-script.ts ./build-strip-extension.ts ./typescript ./typescript-node`: from ./typescript to ./typescript-node, transforming each .ts file's import into that which tsc will accept
## To build out cjs js files
`tsc`: from ./typescript-node to ./ecmascript
## To create distributable tarball
`npm pack`
## One-click
`./build.sh`: bundles the above 3 steps

# Building for deno
There is no building, import directly.
