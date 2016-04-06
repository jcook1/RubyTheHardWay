module Dict
  def Dict.new(num_buckets=256)
    # Initializes a new Dict with the given number of buckets
    aDict = []
    (0..num_buckets).each do |i|
      aDict.push([])
    end

    return aDict
  end

  def Dict.hash_key(aDict, key)
    # for a given key this will hash it to a number to be the index
    return key.hash % aDict.length
  end

  def Dict.get_bucket(aDict, key)
    # find the bucket for a given key
    bucket_id = Dict.hash_key(aDict, key)
    return aDict[bucket_id]
  end

  #def Dict.get_slot(aDict, key, default=nil)
    # returns the index, key, and value
end
