    def yello_pager(word)
        puts word.length
        output=""
        if word.length!=10
            false
        else
            word.each_char do |letter|

                if letter == 'a'||letter=='b'||letter=='c'
                    output +="2"
                elsif letter == 'd'||letter=='e'||letter=='f'
                    output=output+"3"
                elsif letter == 'g'||letter=='h'||letter=='i'
                    output=output+"4"
                elsif letter == 'j'||letter=='k'||letter=='l'
                    output=output+"5"
                elsif letter == 'm'||letter=='n'||letter=='o'
                    output=output+"6"
                elsif letter == 'p'||letter=='q'||letter=='r'||letter=="s"
                    output=output+"7"
                elsif letter == 't'||letter=='u'||letter=='v'
                    output=output+"8"
                elsif letter == 'w'||letter=='x'||letter=='y'||letter=="z"
                    output=output+"9"
                end
            end
        end
    output
    end

    puts yello_pager("abcdefvhve")
    