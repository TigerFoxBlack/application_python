application '/srv/myapp' do
  git 'https://github.com/mariusfortyone/StockWorks2.git'
  pip_requirements
  django do
    migrate true
  end
  gunicorn do
    port 8000
  end
end