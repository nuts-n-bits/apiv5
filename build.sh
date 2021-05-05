echo "rm -rf ./typescript-node ./ecmascript"
rm -rf ./typescript-node ./ecmascript
echo "deno run -A build-script.ts ./build-strip-extension.ts ./typescript ./typescript-node"
deno run -A build-script.ts ./build-strip-extension.ts ./typescript ./typescript-node
echo "tsc"
tsc
echo "npm pack"
npm pack