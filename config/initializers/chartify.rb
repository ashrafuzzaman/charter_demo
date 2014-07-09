Chartify.configure do |config|
  config.web_api_name = :google_chart
  config.image_theme = {
      :colors => [
          '#FF9900', # yellow
          '#109618', # green
          '#990099', # dk purple
          '#0099C6', # sky
          '#3366CC', # blue
          '#DC3912', # red
          '#DD4477' # grey
      ],
      :marker_color => '#aea9a9', # Grey
      :font_color => '#666666',
      :background_colors => '#FFFFFF'
  }

  config.web do |wc|
    wc.background_color = '#FFFFFF'
    wc.colors = ['#FF9900', # yellow
                 '#109618', # green
                 '#990099', # dk purple
                 '#0099C6', # sky
                 '#3366CC', # blue
                 '#DC3912', # red
                 '#DD4477' # grey
    ]
    wc.text_color = '#666666'
    wc.line_width = 2
  end
end
