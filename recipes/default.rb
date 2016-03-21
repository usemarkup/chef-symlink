node[:symlink].each do |source, dest|
    link dest do
      to source
    end
end
