DATE = "11 Mar 2016"
VERSION = 6.4

#TODO keep champions and their viable lanes up to date
CHAMPS = %w(Aatrox Ahri Akali Alistar Amumu Anivia Annie Ashe Azir
Bard Blitz Brand Braum Caitlyn Cassi Cho Corki Darius
Diana Mundo Draven Ekko Elise Eve Ezreal Fiddle Fiora
Fizz Galio Gp Garen Gnar Gragas Graves Hecarim Heimer
Illaoi Irelia Janna Jarvan Jax Jayce Jhin Jinx Kalista Karma
Karthus Kassadin Katarina Kayle Kennen Khazix Kindred Kog
Leblanc Lee Leona Lissandra Lucian Lulu Lux Malphite Malzahar
Maokai Yi Mf Mord Morgana Nami Nasus Nautilus
Nidalee Nocturne Nunu Olaf Orianna Pantheon Poppy Quinn Rammus
Reksai Renekton Rengar Riven Rumble Ryze Sejuani Shaco Shen
Shy Singed Sion Sivir Skarner Sona Soraka Swain Syndra
Tahm Talon Taric Teemo Thresh Tristana Trundle Trynd
Tf Twitch Udyr Urgot Varus Vayne Veigar Velkoz Vi
Viktor Vlad Voli Warwick Wukong Xerath Xin Yasuo
Yorick Zac Zed Ziggs Zilean Zyra)

TOPS = %w(Aatrox Cho Darius Mundo Ekko Fiora Gp
Garen Gnar Graves Hecarim Heimer Illaoi Irelia Jarvan
Jax Jayce Karma Kayle Kennen Lissandra Lulu Malphite Maokai
Morgana Nasus Nautilus Olaf Pantheon Poppy Quinn Rammus Renekton
Riven Rumble Ryze Shen Singed Sion Tahm Teemo Trundle
Trynd Urgot Vlad Voli Wukong Yasuo Yorick)

JNGS = %w(Amumu Mundo Ekko Elise Eve Fiddle Gragas Graves
Hecarim Jarvan Jax Khazix Kindred Lee Yi Nautilus Nidalee
Nocturne Nunu Olaf Pantheon Poppy Quinn Rammus
Reksai Rengar Sejuani Shaco Shy Skarner Trundle Udyr Vi
Voli Warwick Wukong Xin Zac)

MIDS = %w(Ahri Akali Anivia Annie Azir Cassi Cho Corki
Diana Ekko Ezreal Fizz Galio Heimer Jayce Karma Karthus
Kassadin Katarina Kayle Leblanc Lissandra Lux Malzahar Morgana
Orianna Quinn Ryze Swain Syndra Talon Tf Varus Veigar
Velkoz Viktor Xerath Yasuo Zed Ziggs Zilean)

ADCS = %w(Ashe Caitlyn Corki Draven Ezreal Graves Jhin Jinx Kalista
Kindred Kog Lucian Mf Sivir Tristana Twitch Urgot Varus Vayne)

SUPS = %w(Alistar Annie Bard Blitz Brand Braum Fiddle
Janna Karma Kayle Leblanc Leona Lulu Lux Morgana Nami Nautilus
Nunu Poppy Rammus Sona Soraka Tahm Taric Teemo Thresh Trundle
Velkoz Zilean Zyra)

#TODO many of these are out of date, or mediocre opinons
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
  "Jax" => ["Renekton", "Garen", "Singed", "Pantheon", "Jayce"],
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
  "Lee" => ["Trundle", "Renekton", "Udyr", "Garen", "Riven"],
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
  when "adc", "marksman", "bot", "bottom"
    return ADCS[rand(ADCS.size)]
  when "sup", "support"
    return SUPS[rand(SUPS.size)]
  else
    return "Error: (#{lane}) is not a lane. Valid lanes are: all, top, jungle, mid, bot, and support"
  end
end

def pick_sim #TODO mirror matches in unequal lanes currently possible in draft pick-sim
  t1 = []
  t2 = []

  t1_top = random_champ "top"
  t1 << t1_top

  t2_top = ""
  while (t2_top == t1_top || t2_top == "") do
    t2_top = TOPS.include?(COUNTERS[t1_top][0]) ? COUNTERS[t1_top][0] : random_champ("top")
  end
  t2 << t2_top
  t2_jng = random_champ "jng"
  t2 << t2_jng

  t1_jng = ""
  while (t2_jng == t1_jng || t1_jng == "") do
    t1_jng = JNGS.include?(COUNTERS[t2_jng][0]) ? COUNTERS[t2_jng][0] : random_champ("jng")
  end
  t1 << t1_jng
  t1_mid = random_champ "mid"
  t1 << t1_mid

  t2_mid = ""
  while (t2_mid == t1_mid || t2_mid == "") do
    t2_mid = MIDS.include?(COUNTERS[t1_mid][0]) ? COUNTERS[t1_mid][0] : random_champ("mid")
  end
  t2 << t2_mid
  t2_adc = random_champ "adc"
  t2 << t2_adc

  t1_adc = ""
  while (t2_adc == t1_adc || t1_adc == "") do
    t1_adc = ADCS.include?(COUNTERS[t2_adc][0]) ? COUNTERS[t2_adc][0] : random_champ("adc")
  end
  t1 << t1_adc
  t1_sup = random_champ "sup"
  t1 << t1_sup

  t2_sup = ""
  while (t2_sup == t1_sup || t2_sup == "") do
    t2_sup = SUPS.include?(COUNTERS[t1_sup][0]) ? COUNTERS[t1_sup][0] : random_champ("sup")
  end
  t2 << t2_sup

  p "Team1: #{t1.join(", ")}"
  p "Team2: #{t2.join(", ")}"
end

def counter_champ(champ)
  champ = champ.capitalize unless champ.nil?
  return "Error: Invalid champion (#{champ}). Valid champions: #{COUNTERS.keys.join(", ")}" unless COUNTERS.keys.include?(champ)
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
    pick_sim
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
