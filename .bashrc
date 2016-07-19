export WMSJAVA_HOME="/Library/WowzaStreamingEngine-4.4.1/java"
alias vi=vim
alias ssh="ssh -o TCPKeepAlive=yes -o ServerAliveInterval=50"

function createpdf() {
	pandoc -s -S --toc -c https://gist.githubusercontent.com/ryangray/1882525/raw/2a6e53f645b960f0bed16d686ba3df36505f839f/buttondown.css `ls *.txt` --self-contained -o out/out.pdf
}

