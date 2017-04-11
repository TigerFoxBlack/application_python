application '/srv/myapp' do
  celery_worker do
    app_module 'myapp.tasks'
  end
end