application '/srv/myapp' do
  celery_beat do
    app_module 'StockWorks2.tasks'
  end
end