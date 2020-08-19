class BlogService
    attr_accessor :response, :blogs
    def initialize
        client = Faraday.new do |builder|
            builder.use :http_cache, store: Rails.cache, logger: Rails.logger
            builder.adapter Faraday.default_adapter
        end

        @response = client.get 'https://api.rss2json.com/v1/api.json?rss_url=https://medium.com/feed/bitsbytesandme'

        begin
            @blogs = JSON.parse response.body
            @blogs = @blogs["items"]
        rescue
            @blogs = []
        end
    end
end