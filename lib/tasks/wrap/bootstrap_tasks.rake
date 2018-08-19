namespace :wrap do
  namespace :bootstrap do
    desc 'Explaining what the task does'
    task :page, [:page] do |_task, args|
      html_file_path = Wrap::Bootstrap::Engine.root.join('guides', 'color_admin_v4.1.1', 'admin', 'template', 'template_html', "#{args[:page]}.html")
      system("open -a Firefox #{html_file_path}")
    end
  end
end
