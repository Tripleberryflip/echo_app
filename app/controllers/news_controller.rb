class NewsController < ApplicationController
  def display
  	@tab1_content = %Q[
  		<p><abbr title="Macklemore">Ben Haggerty</abbr> (born June 19, 1983), is an American singer and musician of Irish descent. 
  		Macklemore works with Ryan Lewis (producer), Andrew Joslyn (violin) and Owuor Arunga (trumpet). 
  		Haggerty has been releasing music independently since 2000, and has since gained a significant online fanbase. 
  		He has released one mixtape, three EPs and two albums without major label support. 
  		His music video "Thrift Shop" has been viewed on YouTube more than 85 million times, and reached No. 1 on the 
  		U.S. Billboard Hot 100 charts, selling more than 2.2 million copies. 
  		Macklemore released his debut studio album The Heist on October 9, 2012, which charted No. 2 on the 
  		US Billboard 200 charts, selling 78,000 copies in the first week.</p>]
  	@tab2_content = %Q[
  		<p>Mumford & Sons are an English folk rock band.
  		The band consists of Marcus Mumford (lead vocals, guitar, drums, mandolin),
  		Ben Lovett (vocals, keyboards, accordion, drums), <abbr title="Cool name">Winston Marshall</abbr> 
  		(vocals, banjo, guitar, resonator guitar), and Ted Dwane (vocals, string bass, drums, guitar). 
  		Mumford & Sons formed in December 2007, emerging out of West London with other artists such as Laura Marling, 
  		Johnny Flynn and Noah and the Whale.  Mumford & Sons recorded an EP, Love Your Ground, and performed in small 
  		to moderate venues in the UK and US to expose audiences to their music and build support for an eventual album. 
  		Their debut album, Sigh No More, was released in the UK and Ireland in October 2009, and February 2010 in the United States. 
  		The album reached number one in Ireland, Australia and New Zealand and eventually peaked at number two on the UK Albums 
  		Chart and the Billboard 200 in the US. The band's second studio album Babel was released in September 2012. 
  		The album debuted at number one in the UK and US, becoming the fastest selling album of 2012 in the UK, and the 
  		second-biggest selling debut in 2012 in the US.  The band gained popularity throughout 2010, performing for larger 
  		audiences and making their first network television appearances in the US. On 1 December 2010, the band received two 
  		Grammy Award nominations, one for Best New Artist and the other for Best Rock Song ("Little Lion Man"). 
  		The ensuing live performance at the Grammy ceremony in February led to increased airplay and popularity for singles from 
  		Sigh No More. The band won the ARIA Music Award for Most Popular International Artist in 2010, and the Brit Award in 2011 
  		for Best British Album. Furthermore, in 2011 they received a European Border Breakers Award for their international 
      success.</p>]
  	@tab3_content = %Q[
  		<p>Atmosphere is an American hip hop group from Minneapolis, <abbr title="Best place to grow up">Minnesota</abbr>, 
  		consisting of rapper Slug (Sean Daley) and DJ/producer Ant (Anthony Davis). Since its formation in 1989, the group has 
  		released six studio albums and ten extended plays. The Minnesota underground hip-hop group was formed around 1994. 
  		At its creation, the group was called "Urban Atmosphere." Unlike many hip hop groups, Atmosphere provides its own 
  		live instrumentation, usually consisting of bass guitar and drums. Atmosphere originally consisted of Spawn (MC), 
  		Ant (producer) and Slug (DJ, at the time). After Spawn left the group the line up was set, with Slug, ANT and a rotating DJ. 
  		Currently the group consists of rapper Slug, producer Ant and Touring DJ Mr. Dibbs (Brad Forste). 
  		Slug is also one of the co-founders of a Minneapolis hip hop label called Rhymesayers Entertainment. 
  		The band has had hit singles on a variety of Billboard charts in the United States: 2002's "Modern Man's Hustle"
  		went to #18 on the Billboard Hot Rap Tracks chart and 2008's "You" hit #38 on the Billboard Hot Modern Rock Tracks chart.  
  		With the exception of a few tracks on the album Lucy Ford, Ant has produced every Atmosphere record. 
  		A former member and co-founder Spawn (Derek Turner, now going by the name "Rek The Heavyweight") left the group after the 
  		release of the group's first album Overcast!. Mr. Dibbs, a DJ associated with the group, toured with Atmosphere before their 
  		You Can't Imagine How Much Fun We're Having tour, at which point Ant began touring.</p>]
  	@tab4_content = %Q[	
  		<p>Purity Ring are a <abbr title="Canada, eh?">Canadian</abbr> electronic music duo from Montreal, formed in 2010.  
  		Megan James is the singer and occasional percussionist; Corin Roddick controls the electronics and keeps busy in real time 
  		with drumsticks, tapping on lanterns that light up as they trigger individual notes. Purity Ring combines programmed tracks 
  		that are overtly artificial with idiosyncratic content, creating a carnal presence in a digital environment.  
  		Purity Ring make lullabies for the club, drawing equally from airy 90s R&B, lush dream pop, and the powerful, bone-rattling 
  		immediacy of modern hip hop. Megan's remarkable voice is at once ecstatic and ethereal, soaring joyfully through Corin's
  		carefully chopped beats, trembling synths, and skewed vocal samples. Despite the band's young age (Corin is 21, Megan 24) 
  		and short gestation (they formed in late 2010), Purity Ring have delivered one of 2012's most assured - and anticipated -
  		debuts with Shrines. Indeed, Shrines feels like anything but a first record - its vocal hooks are inescapable, its lush 
  		production futuristic and sophisticated but also as pristine as anything on pop radio. The record's 11 tracks trace a unique 
  		aesthetic universe that is carefully crafted and fully realized - deftly walking the lines between trap-rap exhilaration and 
  		otherworldly rapture, pleasure-center pop and diaristic emotion, childlike dread and total self-possession.
  		</p>]
  end
end
