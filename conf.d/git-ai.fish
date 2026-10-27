set GIT_AI_PATH "/Users/neptune/.git-ai/"
function enable-git-ai
    echo "开启 Git AI"
    ln -s /Users/neptune/.git-ai/bin/git-ai  /Users/neptune/.git-ai/git
end

function disable-git-ai
    echo "关闭 Git AI"
    rm /Users/neptune/.git-ai/bin/git
end
