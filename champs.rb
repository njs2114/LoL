DATE = "15 Mar 2016"
VERSION = 6.4

BANS = %w(Udyr Lux Yi Janna Blitz Voli)

#TODO keep champions and their viable lanes up to date
ROLES = {
  "Aatrox" => ["top"],
  "Ahri" => ["mid"],
  "Akali" => ["top", "mid"],
  "Alistar" => ["sup"],
  "Amumu" => ["jng"],
  "Anivia" => ["mid"],
  "Annie" => ["mid", "sup"],
  "Ashe" => ["adc"],
  "Azir" => ["mid"],
  "Bard" => ["sup"],
  "Blitz" => ["sup"],
  "Brand" => ["mid", "sup"],
  "Braum" => ["sup"],
  "Caitlyn" => ["adc"],
  "Cassi" => ["mid"],
  "Cho" => ["top", "mid"],
  "Corki" => ["mid", "adc"],
  "Darius" => ["top"],
  "Diana" => ["top", "jng", "mid"],
  "Mundo" => ["top", "jng"],
  "Draven" => ["adc"],
  "Ekko" => ["top", "jng", "mid"],
  "Elise" => ["jng"],
  "Eve" => ["jng"],
  "Ezreal" => ["mid", "adc"],
  "Fiddle" => ["jng", "sup"],
  "Fiora" => ["top"],
  "Fizz" => ["mid"],
  "Galio" => ["mid"],
  "Gp" => ["top", "mid"],
  "Garen" => ["top"],
  "Gnar" => ["top"],
  "Gragas" => ["jng"],
  "Graves" => ["top", "jng"],
  "Hecarim" => ["top", "jng"],
  "Heimer" => ["top", "mid"],
  "Illaoi" => ["top"],
  "Irelia" => ["top"],
  "Janna" => ["sup"],
  "Jarvan" => ["top", "jng"],
  "Jax" => ["top", "jng"],
  "Jayce" => ["top", "mid"],
  "Jhin" => ["adc"],
  "Jinx" => ["adc"],
  "Kalista" => ["adc"],
  "Karma" => ["mid", "sup"],
  "Karthus" => ["mid"],
  "Kassadin" => ["mid"],
  "Katarina" => ["mid"],
  "Kayle" => ["top", "mid", "sup"],
  "Kennen" => ["top"],
  "Khazix" => ["jng"],
  "Kindred" => ["jng", "adc"],
  "Kog" => ["adc"],
  "Leblanc" => ["mid", "sup"],
  "Lee" => ["top", "jng"],
  "Leona" => ["sup"],
  "Lissandra" => ["top", "mid"],
  "Lucian" => ["adc"],
  "Lulu" => ["top", "mid", "sup"],
  "Lux" => ["mid", "sup"],
  "Malphite" => ["top"],
  "Malzahar" => ["mid"],
  "Maokai" => ["top"],
  "Yi" => ["jng"],
  "Mf" => ["adc"],
  "Mord" => ["mid"],
  "Morgana" => ["top", "mid", "sup"],
  "Nami" => ["sup"],
  "Nasus" => ["top"],
  "Nautilus" => ["top", "jng", "sup"],
  "Nidalee" => ["jng"],
  "Nocturne" => ["jng"],
  "Nunu" => ["jng", "sup"],
  "Olaf" => ["top", "jng"],
  "Orianna" => ["mid"],
  "Pantheon" => ["top", "jng", "sup"],
  "Poppy" => ["top", "jng", "sup"],
  "Quinn" => ["top", "jng", "mid"],
  "Rammus" => ["top", "jng"],
  "Reksai" => ["jng"],
  "Renekton" => ["top"],
  "Rengar" => ["jng"],
  "Riven" => ["top"],
  "Rumble" => ["top", "jng"],
  "Ryze" => ["top", "mid"],
  "Sejuani" => ["jng"],
  "Shaco" => ["jng"],
  "Shen" => ["top"],
  "Shy" => ["jng"],
  "Singed" => ["top"],
  "Sion" => ["top"],
  "Sivir" => ["adc"],
  "Skarner" => ["jng"],
  "Sona" => ["sup"],
  "Soraka" => ["sup"],
  "Swain" => ["mid"],
  "Syndra" => ["mid"],
  "Tahm" => ["top", "sup"],
  "Talon" => ["mid"],
  "Taric" => ["sup"],
  "Teemo" => ["top", "sup"],
  "Thresh" => ["sup"],
  "Tristana" => ["adc"],
  "Trundle" => ["top", "jng", "sup"],
  "Trynd" => ["top"],
  "Tf" => ["mid"],
  "Twitch" => ["adc"],
  "Udyr" => ["jng"],
  "Urgot" => ["top"],
  "Varus" => ["mid", "adc"],
  "Vayne" => ["adc"],
  "Veigar" => ["mid"],
  "Velkoz" => ["mid", "sup"],
  "Vi" => ["jng"],
  "Viktor" => ["mid"],
  "Vlad" => ["top", "mid"],
  "Voli" => ["top", "jng"],
  "Warwick" => ["jng"],
  "Wukong" => ["top", "jng"],
  "Xerath" => ["mid"],
  "Xin" => ["jng"],
  "Yasuo" => ["top", "mid"],
  "Yorick" => ["top"],
  "Zac" => ["jng"],
  "Zed" => ["mid"],
  "Ziggs" => ["mid"],
  "Zilean" => ["mid", "sup"],
  "Zyra" => ["sup"]
}

CHAMPS = ROLES.map { |champ| champ[0] }
TOPS = ROLES.map { |champ| champ[0] if champ[1].include?("top") }.compact
JNGS = ROLES.map { |champ| champ[0] if champ[1].include?("jng") }.compact
MIDS = ROLES.map { |champ| champ[0] if champ[1].include?("mid") }.compact
ADCS = ROLES.map { |champ| champ[0] if champ[1].include?("adc") }.compact
SUPS = ROLES.map { |champ| champ[0] if champ[1].include?("sup") }.compact

#TODO many of these are out of date, or mediocre opinons (needs updating)
COUNTERS = {
  "Aatrox" => ["Teemo", "Jax", "Riven"],
  "Ahri" => ["Leblanc", "Ryze", "Kassadin"],
  "Akali" => ["Garen", "Renekton", "Lee", "Annie", "Mord"],
  "Alistar" => ["Lulu", "Janna", "Morgana"],
  "Amumu" => ["Lee", "Shy", "Shaco", "Xin", "Vi", "Janna"],
  "Anivia" => ["Fizz", "Kassadin", "Leblanc", "Orianna"],
  "Annie" => ["Brand", "Kassadin", "Orianna", "Veigar", "Lux", "Leblanc"],
  "Ashe" => ["Ezreal", "Sivir", "Caitlyn"],
  "Azir" => ["Ziggs", "Zed", "Ahri", "Xerath", "Syndra"],
  "Bard" => ["Morgana", "Blitz", "Thresh"],
  "Blitz" => ["Leona", "Alistar", "Morgana", "Thresh"],
  "Brand" => ["Kassadin", "Leblanc", "Fizz", "Lux", "Zed"],
  "Braum" => ["Alistar", "Morgana", "Zyra"],
  "Caitlyn" => ["Sivir", "Tristana"],
  "Cassi" => ["Galio", "Leblanc", "Lux", "Fizz"],
  "Cho" => ["Warwick", "Renekton", "Kayle", "Garen"],
  "Corki" => ["Caitlyn", "Draven"],
  "Darius" => ["Teemo", "Jayce", "Kayle"],
  "Diana" => ["Mord", "Swain", "Syndra", "Cho"],
  "Mundo" => ["Riven", "Olaf", "Darius", "Trundle"],
  "Draven" => ["Varus", "Caitlyn", "Thresh", "Blitz"],
  "Ekko" => ["Leblanc", "Cho", "Diana", "Yasuo", "Heimer"],
  "Elise" => ["Maokai", "Lee"],
  "Eve" => ["Nautilus", "Udyr", "Lee", "Xin", "Jarvan"],
  "Ezreal" => ["Draven", "Caitlyn", "Mf", "Twitch", "Vayne"],
  "Fiddle" => ["Xin", "Lee", "Vi", "Cho"],
  "Fiora" => ["Nautilus", "Quinn", "Pantheon", "Renekton", "Darius"],
  "Fizz" => ["Ryze", "Kayle", "Lissandra", "Diana"],
  "Galio" => ["Janna", "Yasuo", "Talon"],
  "Gp" => ["Lucian", "Quinn", "Riven", "Fiora", "Pantheon"],
  "Garen" => ["Teemo", "Pantheon", "Darius", "Yorick", "Jayce", "Elise"],
  "Gnar" => ["Riven", "Irelia", "Pantheon", "Teemo", "Fiora", "Darius"],
  "Gragas" => ["?"],
  "Graves" => ["?"],
  "Hecarim" => ["Nasus", "Sejuani"],
  "Heimer" => ["Syndra", "Lux", "Ziggs", "Xerath", "Velkoz", "Malzahar"],
  "Illaoi" => ["Lulu", "Trynd", "Nasus", "Fiora"],
  "Irelia" => ["Olaf", "Renekton", "Darius", "Garen"],
  "Janna" => ["Sona"],
  "Jarvan" => ["Yorick", "Shen", "Jax", "Vi", "Renketon", "Elise"],
  "Jax" => ["Renekton", "Garen", "Singed", "Nidalee", "Pantheon", "Jayce"],
  "Jayce" => ["Yorick", "Irelia", "Fiora", "Wukong", "Xin"],
  "Jhin" => ["?"],
  "Jinx" => ["Ezreal", "Corki", "Sivir", "Draven", "Lucian"],
  "Kalista" => ["Ashe", "Caitlyn", "Vayne"],
  "Karma" => ["Veigar"],
  "Karthus" => ["Kassadin", "Fizz", "Katarina", "Soraka", "Leblanc", "Lux"],
  "Kassadin" => ["Talon", "Zed", "Fizz", "Heimer", "Mord"],
  "Katarina" => ["Diana", "Malzahar", "Fiddle", "Fizz", "Leblanc"],
  "Kayle" => ["Pantheon", "Annie", "Anivia", "Ziggs"],
  "Kennen" => ["Janna", "Ryze", "Swain", "Yorick", "Diana"],
  "Khazix" => ["Lee", "Rengar", "Jayce", "Pantheon", "Yorick"],
  "Kindred" => ["Lee", "Jax", "Xin"],
  "Kog" => ["Blitz", "Lucian", "Gragas", "Thresh"],
  "Leblanc" => ["Galio", "Diana", "Morgana", "Talon", "Mord"],
  "Lee" => ["Trundle", "Reksai", "Udyr", "Garen", "Riven"],
  "Leona" => ["Morgana", "Alistar", "Janna", "Lulu", "Thresh"],
  "Lissandra" => ["Kassadin", "Diana", "Brand", "Anivia", "Leblanc", "Syndra"],
  "Lucian" => ["Ezreal", "Lucian", "Vayne", "Tristana"],
  "Lulu" => ["Soraka", "Morgana"],
  "Lux" => ["Katarina", "Fizz", "Zed", "Yasuo"],
  "Malphite" => ["Rumble", "Cho", "Zac", "Vlad", "Olaf", "Yorick"],
  "Malzahar" => ["Gp", "Lux", "Syndra", "Morgana", "Talon", "Galio"],
  "Maokai" => ["Shy", "Nasus", "Mundo", "Pantheon"],
  "Yi" => ["Jax", "Teemo", "Rammus", "Warwick", "Vi"],
  "Mf" => ["Tristana", "Draven"],
  "Mord" => ["Garen", "Zyra", "Swain", "Lux", "Yorick", "Cassi"],
  "Morgana" => ["Talon", "Vlad", "Katarina", "Mord", "Fizz", "Zed"],
  "Nami" => ["?"],
  "Nasus" => ["Teemo", "Riven", "Darius", "Garen", "Rumble", "Pantheon"],
  "Nautilus" => ["Shy"],
  "Nidalee" => ["Pantheon", "Fizz", "Yasuo"],
  "Nocturne" => ["Olaf", "Lee"],
  "Nunu" => ["Cassi"],
  "Olaf" => ["Kennen", "Kayle", "Voli", "Yorick", "Elise"],
  "Orianna" => ["Leblanc", "Syndra", "Diana", "Ahri", "Zed"],
  "Pantheon" => ["Shen", "Darius", "Malphite", "Yorick", "Elise"],
  "Poppy" => ["Olaf", "Irelia"],
  "Quinn" => ["Caitlyn", "Varus"],
  "Rammus" => ["Trundle", "Morgana"],
  "Reksai" => ["?"],
  "Renekton" => ["Garen", "Pantheon", "Ryze", "Trundle", "Vayne", "Elise"],
  "Rengar" => ["Lee", "Skarner", "Jax", "Riven", "Pantheon"],
  "Riven" => ["Garen", "Olaf", "Renekton", "Jax", "Darius"],
  "Rumble" => ["Yorick", "Elise", "Darius", "Jayce"],
  "Ryze" => ["Cassi", "Lux", "Anivia", "Brand", "Xerath", "Ziggs"],
  "Sejuani" => ["Xin"],
  "Shaco" => ["Lee", "Udyr"],
  "Shen" => ["Yorick", "Vlad", "Jayce", "Warwick", "Teemo", "Jax"],
  "Shy" => ["Olaf", "Trundle", "Pantheon", "Elise"],
  "Singed" => ["Teemo", "Vlad", "Jayce", "Kayle", "Elise", "Kennen"],
  "Sion" => ["Garen", "Nasus", "Morgana", "Riven", "Pantheon", "Jax"],
  "Sivir" => ["Vayne", "Draven", "Twitch"],
  "Skarner" => ["Morgana"],
  "Sona" => ["Blitz", "Leona", "Thresh"],
  "Soraka" => ["Blitz", "Gnar"],
  "Swain" => ["Viktor", "Lux", "Cassi", "Leblanc", "Syndra"],
  "Syndra" => ["Fizz", "Lux", "Talon", "Kassadin", "Kayle"],
  "Tahm" => ["Janna"],
  "Talon" => ["Lee", "Diana", "Riven", "Mord", "Kayle", "Pantheon"],
  "Taric" => ["Sivir", "Morgana"],
  "Teemo" => ["Pantheon", "Yorick", "Rumble", "Zed"],
  "Thresh" => ["Lulu", "Morgana", "Alistar", "Tahm"],
  "Tristana" => ["Corki", "Draven", "Lucian"],
  "Trundle" => ["Sona", "Kennen", "Teemo", "Jax", "Pantheon", "Darius"],
  "Trynd" => ["Teemo", "Jax", "Renekton", "Malphite", "Pantheon", "Rammus"],
  "Tf" => ["Fizz", "Diana", "Leblanc", "Ahri"],
  "Twitch" => ["Caitlyn", "Jinx", "Lee", "Corki", "Quinn"],
  "Udyr" => ["Trundle", "Kayle", "Jax", "Elise"],
  "Urgot" => ["Soraka"],
  "Varus" => ["Lucian", "Tristana", "Sivir", "Blitz"],
  "Vayne" => ["Caitlyn", "Draven", "Ashe"],
  "Veigar" => ["Fizz", "Zed", "Ryze", "Talon", "Kassadin", "Leblanc"],
  "Velkoz" => ["Yasuo", "Leblanc", "Fizz", "Katarina", "Zed", "Talon"],
  "Vi" => ["Riven", "Jax"],
  "Viktor" => ["Brand", "Syndra", "Leblanc", "Zed", "Ziggs", "Talon"],
  "Vlad" => ["Swain", "Riven", "Fiddle", "Malzahar"],
  "Voli" => ["Teemo", "Renekton", "Kayle", "Darius", "Elise"],
  "Warwick" => ["Yorick", "Olaf", "Lee", "Udyr", "Kayle"],
  "Wukong" => ["Lee", "Darius", "Garen", "Olaf", "Pantheon", "Renekton"],
  "Xerath" => ["Ahri", "Fizz", "Zed", "Leblanc", "Syndra"],
  "Xin" => ["Jax", "Malphite", "Voli", "Teemo", "Pantheon"],
  "Yasuo" => ["Jax", "Riven", "Fiora", "Darius", "Malzahar", "Swain", "Zed", "Azir"],
  "Yorick" => ["Cho", "Trundle", "Nunu"],
  "Zac" => ["Vi", "Zilean"],
  "Zed" => ["Kayle", "Lissandra", "Malzahar", "Vlad"],
  "Ziggs" => ["Leblanc", "Yasuo", "Talon", "Zed", "Syndra", "Fizz"],
  "Zilean" => ["Morgana", "Thresh"],
  "Zyra" => ["Katarina", "Fizz"]
}

def random_champ(lane)
  lane = "all" if lane.nil?
  case lane
  when "all"
    return CHAMPS[rand(CHAMPS.size)]
  when "top"
    return TOPS[rand(TOPS.size)]
  when "jng", "jungle", "jg"
    return JNGS[rand(JNGS.size)]
  when "mid", "middle"
    return MIDS[rand(MIDS.size)]
  when "adc", "bot", "bottom"
    return ADCS[rand(ADCS.size)]
  when "sup", "support"
    return SUPS[rand(SUPS.size)]
  else
    return "Error: (#{lane}) is not a lane. Valid lanes are: all, top, jungle, mid, bot, and support"
  end
end

def champ_pick(lane, avail, opponent = "")
  counters = opponent == "" ? [] : COUNTERS[opponent]
  counters = counters.select { |counter| avail.include?(counter) }
  case lane
  when "top" then counters.each { |counter| return counter if TOPS.include?(counter) }
  when "jng" then counters.each { |counter| return counter if JNGS.include?(counter) }
  when "mid" then counters.each { |counter| return counter if MIDS.include?(counter) }
  when "adc" then counters.each { |counter| return counter if ADCS.include?(counter) }
  when "sup" then counters.each { |counter| return counter if SUPS.include?(counter) }
  end
  pick = random_champ(lane) while(!avail.include?(pick))
  pick
end

def draft_sim
  avail = CHAMPS - BANS
  t1 = []
  t2 = []

  t1 << champ_pick("top", avail)
  avail -= t1

  t2 << champ_pick("top", avail, t1[0])
  avail -= t2
  t2 << champ_pick("jng", avail)
  avail -= t2

  t1 << champ_pick("jng", avail, t2[1])
  avail -= t1
  t1 << champ_pick("mid", avail)
  avail -= t1

  t2 << champ_pick("mid", avail, t1[2])
  avail -= t2
  t2 << champ_pick("adc", avail)
  avail -= t2

  t1 << champ_pick("adc", avail, t2[3])
  avail -= t1
  t1 << champ_pick("sup", avail)
  avail -= t1

  t2 << champ_pick("sup", avail, t1[4])
  avail -= t2

  p "Team 1: #{t1.join(", ")}"
  p "Team 2: #{t2.join(", ")}"
end

def counter_champ(champ)
  champ = champ.capitalize unless champ.nil?
  unless COUNTERS.keys.include?(champ)
    return "Error: Invalid champion (#{champ}). Valid champions: #{COUNTERS.keys.join(", ")}"
  end
  return COUNTERS[champ] unless COUNTERS[champ] == ["?"]
  "Still compiling a list of counters for #{champ}"
end

#command loop
puts "LoL version: #{VERSION}\nLast program update: #{DATE}"
puts "Please enter a command to find a champion (h/v/r/s/c/q):"
while true
  cmd = gets.chomp.downcase
  break if cmd == "exit" || cmd == "quit" || cmd == "q"
  case cmd.split[0]
  when "rnd", "r", "random"
    p random_champ cmd.split[1]
  when "ctr", "c", "counter"
    p counter_champ cmd.split[1]
  when "sim", "s", "simulate"
    draft_sim
  when "vsn", "v", "version"
    p "#{DATE}: LoL version: #{VERSION}"
  when "help", "h"
    puts "This program is intended to be League of Legends champion selection aid."
    puts "'random' prints a random champion (lane filter accepted)"
    puts "'counters' prints a list of counters to a given champion"
    puts "'simulate' prints a simulated draft pick"
    puts "'version' prints the date and patch of the last update"
    puts "'exit' quits the program and exits the command loop"
  else
    puts "Error: Invalid command (#{cmd}). Possible commands:"
    puts "- rnd <lane>"
    puts "- ctr <champ>"
    puts "- sim"
    puts "- vsn"
    puts "- exit"
  end
end
