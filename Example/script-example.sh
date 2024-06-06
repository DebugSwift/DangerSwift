# git clone https://github.com/MaatheusGois/DangerSwift && rm -rf DangerSwift/.git
swift run DangerSwift/danger-swift ci
brew install danger/tap/danger-js
swift build
swift run danger-swift ci --verbose
echo "Danger Lint stage complete."