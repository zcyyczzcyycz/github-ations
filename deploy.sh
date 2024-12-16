# 如果任何语句的执行结果不是true（即失败或返回错误码），则立即停止执行脚本。这是一种错误处理机制，确保一旦出现问题，脚本不会继续执行可能导致更多错误的后续步骤。
set -e

# 打包生成静态文件
npm run docs:build

# 进入打包好的文件夹
cd docs/.vuepress/dist

# 创建git的本地仓库，提交修改
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/zcyyczzcyycz/vuepress.git master

cd -
