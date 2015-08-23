module VersesHelper
    def recitation(verse)
        a = verse.chapter_start
        b = verse.chapter_end
       if (a != b)
          @recitation_txt = "#{verse.book} #{verse.chapter_start}:#{verse.verse_start}-#{verse.chapter_end}:#{verse.verse_end}"
       else
          @recitation_txt = "#{verse.book} #{verse.chapter_start}:#{verse.verse_start}-#{verse.verse_end}"
       end
    end
    
end
