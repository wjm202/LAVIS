# 本脚本提供监控的docker image\python 版本及模型执行命令,可参考搭建当前case的复现环境 (benchmark例行监控的是cuda11.7 python_version=3.10)
# docker内python配置: rm -rf run_env & mkdir run_env;ln -s $(which python${python_version}) run_env/python;ln -s $(which pip${python_version}) run_env/pip;export PATH=$PWD/run_env:${PATH};
wget https://paddle-qa.bj.bcebos.com/benchmark/tools.tar.gz && tar xvf tools.tar.gz && export BENCHMARK_ROOT=$PWD/tools/
# 下面脚本是每个模型的具体信息
