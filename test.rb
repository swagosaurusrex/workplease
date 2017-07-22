require "csv"

class Batter
  attr_reader :name, :batterstrikennn, :batterstrikeynn, :batterstrikeyyn, :batterstrikeyyy, :batterstrikeyyy, :batterstrikenny, :batterstrikenyn, 
  :batterstrikeyny, :batterstrikefcnnn, :batterstrikefcynn, :batterstrikefcyyn, :batterstrikefcyyy, :batterstrikefcnyy, :batterstrikefcnny, 
  :batterstrikefcnyn, :batterstrikefcyny, :batterfoulnnn, :batterfoulynn, :batterfoulyyn, :batterfoulyyy, :batterfoulnyy, :batterfoulnny, 
  :batterfoulnyn, :batterfoulyny, :batterfoulfcnnn, :batterfoulfcynn, :batterfoulfcyyn, :batterfoulfcyyy, :batterfoulfcnyy, :batterfoulfcnny, 
  :batterfoulfcnyn, :batterfoulfcyny, :batterballnnn, :batterballynn, :batterballyyn, :batterballyyy, :batterballnyy, :batterballnny, :batterballnyn, 
  :batterballyny, :batterballfcnnn, :batterballfcynn, :batterballfcyyn, :batterballfcyyy, :batterballfcnyy, :batterballfcnny, :batterballfcnyn, 
  :batterballfcyny, :batterhpnnn, :batterhpynn, :batterhpyyn, :batterhpyyy, :batterhpnyy, :batterhpnny, :batterhpnyn, :batterhpyny, :battersinglesnnn, 
  :battersinglesynn, :battersinglesyyn, :battersinglesyyy, :battersinglesnyy, :battersinglesnny, :battersinglesnyn, :battersinglesyny, 
  :battersinglesfcnnn, :battersinglesfcynn, :battersinglesfcyyn, :battersinglesfcyyy, :battersinglesfcnyy, :battersinglesfcnny, :battersinglesfcnyn, 
  :battersinglesfcyny, :batterdoublesnnn, :batterdoublesynn, :batterdoublesyyn, :batterdoublesyyy, :batterdoublesnyy, :batterdoublesnny, :batterdoublesnyn, 
  :batterdoublesyny, :batterdoublesfcnnn, :batterdoublesfcynn, :batterdoublesfcyyn, :batterdoublesfcyyy, :batterdoublesfcnyy, :batterdoublesfcnny, 
  :batterdoublesfcnyn, :batterdoublesfcyny, :battertriplesnnn, :battertriplesynn, :battertriplesyyn, :battertriplesyyy, :battertriplesnyy, :battertriplesnny, 
  :battertriplesnyn, :battertriplesyny, :battertriplesfcnnn, :battertriplesfcynn, :battertriplesfcyyn, :battertriplesfcyyy, :battertriplesfcnyy, 
  :battertriplesfcnny, :battertriplesfcnyn, :battertriplesfcyny, :batterhrsnnn, :batterhrsynn, :batterhrsyyn, :batterhrsyyy, :batterhrsnyy, :batterhrsnny, 
  :batterhrsnyn, :batterhrsyny, :batterhrfcnnn, :batterhrfcynn, :batterhrfcyyn, :batterhrfcyyy, :batterhrfcnyy, :batterhrfcnny, :batterhrfcnyn, :batterhrfcyny, 
  :batterhitoutnnn, :batterhitoutynn, :batterhitoutyyn, :batterhitoutyyy, :batterhitoutnyy, :batterhitoutnny, :batterhitoutnyn, :batterhitoutyny, 
  :batterhitoutfcnnn, :batterhitoutfcynn, :batterhitoutfcyyn, :batterhitoutfcyyy, :batterhitoutfcnyy, :batterhitoutfcnny, :batterhitoutfcnyn, 
  :batterhitoutfcyny, :battersacflynnn, :battersacflyynn, :battersacflyyyn, :battersacflyyyy, :battersacflynyy, :battersacflynny, :battersacflynyn, 
  :battersacflyyny, :battersacflyfcnnn, :battersacflyfcynn, :battersacflyfcyyn, :battersacflyfcyyy, :battersacflyfcnyy, :battersacflyfcnny, :battersacflyfcnyn, 
  :battersacflyfcyny

  def initialize row
    @name = row[0]
    @batterstrikennn = row[1]
    @batterstrikeynn = row[2]
    @batterstrikeyyn = row[3]
    @batterstrikeyyy = row[4]
    @batterstrikeyyy = row[5]
    @batterstrikenny = row[6]
    @batterstrikenyn = row[7]
    @batterstrikeyny = row[8]
    @batterstrikefcnnn = row[9]
    @batterstrikefcynn = row[10]
    @batterstrikefcyyn = row[11]
    @batterstrikefcyyy = row[12]
	@batterstrikefcnyy = row[13]
	@batterstrikefcnny = row[14]
	@batterstrikefcnyn = row[15]
	@batterstrikefcyny = row[16]
	@batterfoulnnn = row[17]
	@batterfoulynn = row[18]
	@batterfoulyyn = row[19]
	@batterfoulyyy = row[20]
	@batterfoulnyy = row[21]
	@batterfoulnny = row[22]
	@batterfoulnyn = row[23]
	@batterfoulyny = row[24]
	@batterfoulfcnnn = row[25]
	@batterfoulfcynn = row[26]
	@batterfoulfcyyn = row[27]
	@batterfoulfcyyy = row[28]
	@batterfoulfcnyy = row[29]
	@batterfoulfcnny = row[30]
	@batterfoulfcnyn = row[31]
	@batterfoulfcyny = row[32]
	@batterballnnn = row[33]
	@batterballynn = row[34]
	@batterballyyn = row[35]
	@batterballyyy = row[36]
	@batterballnyy = row[37]
	@batterballnny = row[38]
	@batterballnyn = row[39]
	@batterballyny = row[40]
	@batterballfcnnn = row[41]
	@batterballfcynn = row[42]
	@batterballfcyyn = row[43]
	@batterballfcyyy = row[44]
	@batterballfcnyy = row[45]
	@batterballfcnny = row[46]
	@batterballfcnyn = row[47]
	@batterballfcyny = row[48]
	@batterhpnnn = row[49]
	@batterhpynn = row[50]
	@batterhpyyn = row[51]
	@batterhpyyy = row[52]
	@batterhpnyy = row[53]
	@batterhpnny = row[54]
	@batterhpnyn = row[55]
	@batterhpyny = row[56]
	@battersinglesnnn = row[57]
	@battersinglesynn = row[58]
	@battersinglesyyn = row[59]
	@battersinglesyyy = row[60]
	@battersinglesnyy = row[61]
	@battersinglesnny = row[62]
	@battersinglesnyn = row[63]
	@battersinglesyny = row[64]
	@battersinglesfcnnn = row[65]
	@battersinglesfcynn = row[66]
	@battersinglesfcyyn = row[67]
	@battersinglesfcyyy = row[68]
	@battersinglesfcnyy = row[69]
	@battersinglesfcnny = row[70]
	@battersinglesfcnyn = row[71]
	@battersinglesfcyny = row[72]
	@batterdoublesnnn = row[73]
	@batterdoublesynn = row[74]
	@batterdoublesyyn = row[75]
	@batterdoublesyyy = row[76]
	@batterdoublesnyy = row[77]
	@batterdoublesnny = row[78]
	@batterdoublesnyn = row[79]
	@batterdoublesyny = row[80]
	@batterdoublesfcnnn = row[81]
	@batterdoublesfcynn = row[82]
	@batterdoublesfcyyn = row[83]
	@batterdoublesfcyyy = row[84]
	@batterdoublesfcnyy = row[85]
	@batterdoublesfcnny = row[86]
	@batterdoublesfcnyn = row[87]
	@batterdoublesfcyny = row[88]
	@battertriplesnnn = row[89]
	@battertriplesynn = row[90]
	@battertriplesyyn = row[91]
	@battertriplesyyy = row[92]
	@battertriplesnyy = row[93]
	@battertriplesnny = row[94]
	@battertriplesnyn = row[95]
	@battertriplesyny = row[96]
	@battertriplesfcnnn = row[97]
	@battertriplesfcynn = row[98]
	@battertriplesfcyyn = row[99]
	@battertriplesfcyyy = row[101]
	@battertriplesfcnyy = row[102]
	@battertriplesfcnny = row[103]
	@battertriplesfcnyn = row[104]
	@battertriplesfcyny = row[105]
	@batterhrsnnn = row[106]
	@batterhrsynn = row[107]
	@batterhrsyyn = row[108]
	@batterhrsyyy = row[109]
	@batterhrsnyy = row[110]
	@batterhrsnny = row[111]
	@batterhrsnyn = row[112]
	@batterhrsyny = row[113]
	@batterhrfcnnn = row[114]
	@batterhrfcynn = row[115]
	@batterhrfcyyn = row[116]
	@batterhrfcyyy = row[117]
	@batterhrfcnyy = row[118]
	@batterhrfcnny = row[119]
	@batterhrfcnyn = row[120]
	@batterhrfcyny = row[121]
	@batterhitoutnnn = row[122]
	@batterhitoutynn = row[123]
	@batterhitoutyyn = row[124]
	@batterhitoutyyy = row[125]
	@batterhitoutnyy = row[126]
	@batterhitoutnny = row[127]
	@batterhitoutnyn = row[128]
	@batterhitoutyny = row[129]
	@batterhitoutfcnnn = row[130]
	@batterhitoutfcynn = row[131]
	@batterhitoutfcyyn = row[132]
	@batterhitoutfcyyy = row[133]
	@batterhitoutfcnyy = row[134]
	@batterhitoutfcnny = row[135]
	@batterhitoutfcnyn = row[136]
	@batterhitoutfcyny = row[137]
	@battersacflynnn = row[138]
	@battersacflyynn = row[139]
	@battersacflyyyn = row[140]
	@battersacflyyyy = row[141]
	@battersacflynyy = row[142]
	@battersacflynny = row[143]
	@battersacflynyn = row[144]
	@battersacflyyny = row[145]
	@battersacflyfcnnn = row[146]
	@battersacflyfcynn = row[147]
	@battersacflyfcyyn = row[148]
	@battersacflyfcyyy = row[149]
	@battersacflyfcnyy = row[150]
	@battersacflyfcnny = row[151]
	@battersacflyfcnyn = row[152]
	@battersacflyfcyny = row[153]
  end
end

# Stores a bunch of batters
class PlayerGroup
  attr_accessor :batters

  def initialize sheet
    @batters = sheet.map(&Batter.method(:new))
  end

  def find_batter_by_name name
    batters.find { |batter| batter.name.include? 'abadf001' }
  end
end

# Hypothetical: if teams are desired, they can behave like a PlayerGroup
class Team < PlayerGroup
end

batter_sheet = CSV.read('C:\Users\david\Documents\MLB\PlayerData\BatterData.csv', { col_sep: "\t" })

# Example of how to find a row in the csv based on the contents of the first row
# row = Pitcher_Data.find{ |r| r[0].include? 'achta001' }

# Interate over the sheet and create a batter for each row. They're now stored 
batters = PlayerGroup.new batter_sheet

away_batter_1 = batters.find_batter_by_name('stepg001')
away_batter_2 = batters.find_batter_by_name('jeant101')
away_batter_3 = batters.find_batter_by_name('matsd001')
away_batter_4 = batters.find_batter_by_name('kolsh101')
away_batter_5 = batters.find_batter_by_name('ranaa001')
away_batter_6 = batters.find_batter_by_name('yabuy001')
away_batter_7 = batters.find_batter_by_name('jewet801')
away_batter_8 = batters.find_batter_by_name('matsd001')
away_batter_9 = batters.find_batter_by_name('mijaj001')

puts away_batter_1.name
puts away_batter_2.name

puts away_batter_1.batterhrfcnyy
