class Feed
  class Global < Feed
    include MediaUpdatesFilterable

    def initialize
      super('global')
    end

    def stream_feed_for(filter: nil, type: :aggregated)
      super(filter: filter, type: type)
    end
  end
end
