alias ll="ls -laF"
alias vpn="sudo openvpn --config ~/.openvpn/dev.ovpn --auth-user-pass ~/.openvpn/credentials"
alias mcp="mvn clean package"
alias mci="mvn clean install"
alias mcl="mvn clean"
alias mvnwt="mvn clean package -Dmaven.test.skip=true"

function gits() {
    git rebase -i "HEAD~$1"
}

function gitl() {
    git log -$1
}
