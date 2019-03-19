# conohaのサーバーのIP、ログインするユーザー名、サーバーの役割
# xxxの部分はサーバーのIPアドレス
# 58236はポートを変更している場合。通常は22
server '133.167.80.114', user: 'vpsuser', roles: %w{app db web}, port: 58236

#デプロイするサーバーにsshログインする鍵の情報。サーバー編で作成した鍵のパス
set :ssh_options, keys: '~/.ssh/id_rsa'
