require 'fileutils'
require 'mini_magick'

module Jekyll
  class ImageProcessor < Generator
    safe true
    priority :high

    def generate(site)
      return unless site.config['production']
      
      # Create output directory if it doesn't exist
      output_dir = File.join(site.dest, 'assets', 'img')
      FileUtils.mkdir_p(output_dir)

      # Process each JPG image
      Dir.glob(File.join(site.source, 'assets', 'img', '*.jpg')).each do |jpg_path|
        filename = File.basename(jpg_path, '.jpg')
        
        # Convert to WebP with different sizes
        image = MiniMagick::Image.open(jpg_path)
        
        # 800px width
        image.resize '800x'
        image.format 'webp'
        image.write File.join(output_dir, "#{filename}-800.webp")
        
        # 1400px width
        image.resize '1400x'
        image.write File.join(output_dir, "#{filename}-1400.webp")
      end
    end
  end
end 