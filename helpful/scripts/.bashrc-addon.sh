# Alex Helpful Aliases
alias docker-killall='docker container stop $(docker container ls -aq) && docker container rm $(docker container ls -aq)'
alias bf='brainframe'
alias bfc='brainframe compose'
alias grepnt="grep --invert-match"
alias highlight='grep --color=always -z'
export HDDL_INSTALL_DIR=/opt/intel/openvino/deployment_tools/inference_engine/external/hddl/

