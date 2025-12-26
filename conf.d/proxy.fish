function proxy
    set -gx http_proxy http://127.0.0.1:7890
    set -gx https_proxy http://127.0.0.1:7890
    echo 'Enable Terminal Proxy Success'
    echo "http_proxy: $http_proxy"
    echo "https_proxy: $https_proxy"
end

function noproxy
    set -gx http_proxy
    set -gx https_proxy
    echo 'Disapble Terminal Proxy Success'
end
