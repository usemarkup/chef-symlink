node[:symlink].each do |source, dest|
    link source do
      to dest
    end
end
