application '/srv/myapp' do
  celery_worker do
    app_module 'StockWorks2.tasks'
  end
end
