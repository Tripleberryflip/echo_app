class SkidRowController < ApplicationController
  def documentary
    @tab0_content = %Q[
      <center><iframe width="640" height="360" src="http://www.youtube.com/embed/8KLdRx5ZOeg?feature=player_detailpage" frameborder="0" allowfullscreen></iframe></center>
      <br><p><strong><i>Skid Row</i></strong> is a documentary that tells an inside story of the five block radius of inner-city Los Angeles known as "Skid Row." 
      It follows the eye-opening journey of Pras Michel, a member of the hip-hop group <strong>The Fugees</strong>, who trades in his lavished millionaire 
      New York-lifestyle for $9, a jacket, and a tent in an attempt to learn what it's like to live inside of L.A.'s "Wasteland." The film takes a deep 
      look at homelessness and poverty and challenges its viewers to consider their perspective of this human tragedy. The social issues of homelessness, 
      drugs and alcohol, and violence are ever-present throughout the film. The 90 minute film depicts Pras' nine day life-changing experience in which
      he meets former and current residents of the street, police and officials within the area, and workers who provide aid at the treatment
      facilities around the area. The documentary focuses on the issues pressing the residents of Skid Row as they are told through the people
      living there themselves. "[Skid Row is] a human tragedy that is there for us to see and acknowledge its existence. It is something that we need to change
      and create a difference as it is our failure as a society; something that needs to be addressed."</p>
      <br><p>The film is perpetually on the verge of being the Pras show: Armed with his own tent, $9 and a bodyguard, he gets the hang
      of panhandling -- smiling helps -- and fails to absorb the notion that beggars can't be choosers: He won't eat at a soup kitchen and passes superior 
      judgment on a nonvegetarian handout. He squabbles with the crew and bemoans the difficulty of quitting his BlackBerry and Razr habits cold turkey. 
      But seven days later, there's an edge to Pras' prattle. No, he's still not genuinely alone, destitute and without recourse, but he's gotten a taste 
      of being scorned and ignored and doesn't like it one tiny little bit. More importantly, he's ceded the spotlight to people who have walked the walk: 
      homeless addict Krista, who describes herself as "the walking dead" and swears she'd embrace rehab if someone could help her get into a program; 
      outreach workers Dianne Walker and Mike Rodriguez, recovering addicts working the same streets they once roamed; middle-aged Sonia, whose junkie son, 
      Victor, has vanished into the lower depths; officer Deon Joseph, frustrated that all he can do is damage control; and Orlando Ward, who hauled himself 
      off Skid Row and went to work for Midnight Mission. Their stories are the real thing. The intersection of poverty, addiction, abuse, homelessness and 
      violence is old news, but if Pras' presence helps put a human face on it, well then, more power to him and to the prAsperity project, a nonprofit 
      organization he founded to provide direct funding to community groups.<br> --<small> Film critic and author Maitland McDonagh from <cite 
      title="http://movies.tvguide.com/skid-row/review/290086">TV Guide</cite></small></p>
      <p>Read more about the documentary 
      <a href="http://blogdowntown.com/2008/04/3268-skid-row-documentary-a-must-see-for-downtown" target="_blank"><u>here</u>.</a></p>]
  	@tab1_content = %Q[
  		<p>Praskazrel "Pras" Michel, grew up in Brooklyn, New York and was inspired by music at an early age. Pursuing 
      this passion, he formed and toured with the musical group The Fugees and throughout the mid 1990's and again from 2004-2005. Because of this and his career in acting, 
      he lives a lavish-lifestyle and enjoys the freedoms that come with it. While he still has the means to live rich, his perspective on life has changed dramatically since 
      experiencing the struggles of poverty first-hand in 2007. He went to Los Angeles' Skid Row with the clothes on his back, a tent, and only $9 to live and film undercover 
      as a homeless person to witness the impoverished human tragedy first-hand. For more information on Pras and his experience on Skid Row and the ideas behind the documentary,
      you can read more <a href="http://articles.latimes.com/2007/aug/24/entertainment/et-skidrow24" target="_blank"><u>here</u>.</a> 
      
      <br><br>Using unnatural charming side and witty attitude, he quickly learned how to "hustle" and beg for money with his smile and laughter. After the firt few days of living 
      on the streets and listening to peoples stories, he began learning the street way of life and how to survive. 
      Over the period of his nine day journey, he was forced to re-evaluate his perspectives on life and was challenged in many different ways. The people he met 
      taught him about the struggles they deal with every day and he saw how some people got there, what kept them there, and what motivations they had, if any, to better themselves
      and get off of Skid Row. Toward the end of his journey, as the days got more tense and dangerous, he was reduced to a minimalistic, almost survival-mode-like mindset that
      truly altered his mindstate to one that cut him off from the outside world. Pras lost sight of all that used to be important to him and focused only on living and surviving
      in each moment. As he described it in the documentary, he didn't care about his friends, girls, sex, money, his phones, or anything beside himself and getting through each
      moment and breath. Life was getting real, and these new experiences of addiction, poverty, death and violence took over and shaped a new lens to look through. Since experiencing
      life on Skid Row, Pras was inspired to launch prAsperity, a non-profit organization "that jump-starts awareness and solutions for intractable problems affecting the human condition."
      Some of prAsperity's work can be seen through their <a href="http://www.thegloss.com/2010/02/23/fashion/prasperity-beaded-bracelet-for-haiti-relief/" target="_blank"><u>charity bracelets for Haiti</u>.</a>
      
      <br><br> Read more about his experience by reading the manuscript of his <a href="http://www.huffingtonpost.com/katie-halper/the-fugees-pras-on-skid-r_b_96812.html" target="_blank"><u>interview with 
      Katie Halper on the Huffington Post</u>.</a> <br>You can also watch his interview with Tavis Smiley in the two part video provided below:</p>
      <center><iframe width="430" height="340" src="http://www.youtube.com/embed/j68Yv0FIjPM?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
      <iframe width="430" height="340" src="http://www.youtube.com/embed/hmOySOSZlNk?feature=player_detailpage" frameborder="0" allowfullscreen></iframe></center>]
  	@tab2_content = %Q[
  		<p>Michael Rodriguez is one of the many inspirational individuals that Pras meets through his time on Skid Row. Mike understands the everyday struggle from years of being an addict on Skid Row. 
      When he tells of his past he rarely uses the terms "I was" when talking about being an addict; instead he carefully and intentionally chooses to word it in the present form of
      "I am an addict." As Mike explains, he still is and always will be a drug addict. He was addicted to Heroin and lived out of control on Skid Row for years - even to the point of
      losing all hope and attempting to suicide. He spoke of his struggles with heroin and trying to get clean like a veteran would tell their war stories, explaining how deep
      one can get. Although he was clean at the time, he still expressed his concern over relapsing and was afraid of how close he still was to everything. Even though he was technically
      off of the streets of Skid Row, he lives close enough so that he can work in the relief centers to help those he left behind.
      
      <br><br> Throughout the documentary, there are an array of personal stories sharing battles with addiction. Ultimately the viewer 
      can gather the travesty within these centers: unless the individual has the funds and means to get into the treatment 
      center directly, which is most often not the case, they are more than likely not going to go through with treatment. In the time spent with Mike, Pras
      realizes this himself as they talk with another addict who musters up the courage and strength to go to a treatment center only to be given an application 
      that puts him through the screening process. The reality within this is these addicts gather that courage and decide to get clean in that moment of pain
      and suffering in sobriety; when they get to the center and have to go through the entire ordeal of being screened and applying for the program, many of
      them lose their focus, fight, and that strength to get clean. As Mike explains, it is this fact that turns most of the applicants away in the end.
      
      <br><br><span class="label">Warning: Tragic Spoiler Alert!</span>
      <br>The sad truth of Mike's story is that his worries and concerns became a reality toward the end of 2007. At the end of the documentary, there are updates on
      some of the people who told their stories, one of which was an update on Mike. This is where we learn of his misfortune in all things fortunate. 
      During the production of the film, Mike won over $100,000 in scratch offs which caused him to end up relapsing and falling back into his addiction with heroin, which
      Mike lost his life to after overdosing in the late months of 2007. This serves as a sad and tragic reality of the struggles of addiction and poverty that can be found 
      in life on Skid Row.</p>]
  	@tab3_content = %Q[
  		<p>The personal story of Orlando Ward can be described as a "rags to ritches" miracle. His story can be seen throughout "Skid Row" the documentary, 
      but is also spelled out in the article <a href=http://www.theroot.com/buzz/rags-to-riches-orlando-ward-homeless-executive
      target="_blank"><u>"From Homeless to the Corner Office"</u></a> by Claudio Cabrera. Orlando Ward experienced an early rise in his life as a college 
      basketball player at Stanford University. This early rise led to a quick downfall however, as he suffered a knee injury his sophomore year that not 
      only ended his career, but also led to a 17 year spell of drug addiction and homelessness. <br><br> Ward never recovered from his knee injury and ended
      up landing himself on "Skid Row" alongside the tens of thousands of people he used to drive by everyday. During these years Ward went in and out of
      employment and ultimately fell to rock-bottom; a place where most individuals on Skid Row find themselves. In addition to joblessness, homelessness,
      and overall poverty, Orlando, like Mike Rodriguez, also battled drug addiction and went in and out of treatment centers. This is another tragic reality 
      that many individuals endure in their time on Skid Row. After attempting to get clean numerous times, Orlando finally completes the program accomplishes
      a new sense of sustained sobriety. The amazing part about Orlando's story comes with this sobriety as he has now become the Vice President of the program
      through which he found it: The Midnight Mission. He worked his way up through the organization starting from the very bottom - the street - worked his
      way up, and has since been giving back to the community that he struggled alongside for many years. Orlando is currently the Director of Community Affairs 
      for Volunteers of America Greater Los Angeles. You can read more about Orlando's life and how he is giving back in 
      <a href="http://notyourrawmama.wordpress.com/2011/12/14/orlando-ward-volunteers-of-america/" target="_blank"><u>this blog.</u></a>
      
      <br><br><center>Hear more about Orlando as he tells part of his story in this interview with AARP:<br>
      <iframe width="640" height="360" src="http://www.youtube.com/embed/sMmlP-gxJbk?feature=player_detailpage" frameborder="0" allowfullscreen></iframe></center></p>]

      @documentary_sources = %Q[<p class="text-info">
      > <a href="http://articles.latimes.com/2007/aug/24/entertainment/et-skidrow24" target="_blank">
      "Fugees' Pras Goes from Suites to Street." Los Angeles Times. Los Angeles Times, 24 Aug. 2007. Web. 20 Mar. 2013.</a>
      <br>
      > <a href="http://www.huffingtonpost.com/katie-halper/the-fugees-pras-on-skid-r_b_96812.html" target="_blank">
      Halper, Katie. "The Fugees' Pras On Skid Row (Literally)." The Huffington Post. TheHuffingtonPost.com, 15 Apr. 2008. Web. 01 Apr. 2013.</a>
      
      <br>> <a href="http://articles.orlandosentinel.com/2008-05-16/entertainment/pras16_1_pras-michel-skid-row-homeless" target="_blank">
      Honey, I'm Homeless." Orlando Sentinel. N.p., n.d. Web. 1 Apr. 2013.</a>
      
      <br>> <a href="http://notyourrawmama.wordpress.com/2011/12/14/orlando-ward-volunteers-of-america/" target="_blank">
      Notyourrawmama." Notyourrawmama. N.p., n.d. Web. 31 Mar. 2013.</a>
      
      <br>> <a href="http://aalbc.com/reviews/skid_row.htm" target="_blank">
      Skid Row (2007) - Film Review." Skid Row (2007) - Film Review. N.p., n.d. Web. 20 Mar. 2013.</a> 
      
      <br>> <a href="http://skidrow.org/newsletters/SRHT_Winter12-13_Newsltr.pdf" target="_blank">
      Skid Row Housing Trust. Skid Row Housing TRUST. Los Angeles: Skid Row Housing Trust, 2012. Skid Row Housing Trust Quarterly Newsletter. The Trust News. Web. 1 June 2013.</a>
      
      <br>> <a href="http://movies.tvguide.com/skid-row/review/290086" target="_blank">
      "Skid Row." TV Guide. N.p., n.d. Web. 30 Mar. 2013.</a>
      
      <br>> <a href="http://blogs.sohh.com/official/2007/08/pras_from_the_fugees_hits_skid.html" target="_blank">
      SOHH Official." Pras from The Fugees Hits "Skid Row". N.p., n.d. Web. 21 Mar. 2013.</a>
      
      <br>> <a href="http://blogdowntown.com/2008/04/3268-skid-row-documentary-a-must-see-for-downtown" target="_blank">
      "Stay Connected." 'Skid Row' Documentary a Must See for Downtown Residents. N.p., n.d. Web. 12 Mar. 2013.</a>
      </p>]
  end

  def about
    @history_content = %Q[
      <p>&nbsp;&nbsp;&nbsp;Los Angeles, California, the location of which a portion of the downtown area is known as,
      "skid row." This area of Los Angeles was a very agricultural area until the entering of the railroads in
      the 1870's, which made Los Angeles the last train stop. Many small hotels were developed in the 1880
      to 1930 area to help the working population. During the Great Depression of the 1930's skid row had
      more and more men making their way west in hopes of earning a living. Los Angeles was portrayed as
      "the pot of gold at the end of the rainbow" but left the railroad workers homeless after the Great Depression hit
      in the 1930's. From this point on, millions of people have begun moving into skid row. In 1975, a Redevelopment 
      Plan was adopted into action, which included a "Policy of Containment." The goal of this policy was to 
      stabilize and centralize the area and make services more accessible. Skid row once began as a place to go for 
      hope of making a living, to an area covered in; poverty, drug abuse, alcohol abuse, criminal acts and so much more problems.
      
      <br><br>&nbsp;&nbsp;&nbsp;Since the 1970's people have been moving to seek refuge on Skid Row and it soon became a homeless headquarters. 
      This trend continued, largely in part because of the difficulty involved with controlling such a dense population. 
      In addition, in the late 1980's, James K. Hahn, a city official, refused to allow the authorities to arrest the people
      who slept on the streets until they provided an alternative means for the inhabitants other than the streets. His intentions
      were to protect their 8th Amendment rights from the "anti-camping" ordinances that were in place within L.A. county. As the
      population and struggles continued, drugs became an even bigger problem, especially with crack cocaine in the middle 1980's
      and continuing with heroin, and more recently, meth. With these drugs and addiction problems, more and more treatment
      facilities were founded to house the homeless and treat the addicts. A few of the biggest aid organizations are The Midnight Mission,
      Volunteers of America, The Jonah Project, and Downtown Mental Health.
      
      <br><br>&nbsp;&nbsp;&nbsp;Research shows that many of these people grew up in the poverty of Skid Row, while others found themselves there because
      of drug addiction, job loss, or through seeking a place to be homeless. With these reasons, it seems that the people who live there
      are either forced there because of the circumstances they find themselves in or because they "choose" to be. This is the case with
      a lot of the people who become drug addicts, as it has become a place of refuge and acceptance where homelessness and drug addiction
      is generally "accepted." Some of these people feel it is truly where they belong; all they could ever want and/or need is right there
      at their fingertips, or so it seems. In the words of Orlando Ward, "The beauty of Skid Row is that you can create an entire new life,
      as much as it is a physical location, it is also a mental and emotional state of mind." Realistically, this is a sad human tragedy that these residents have gotten sucked into; this
      cardboard-ridden street life has sucked these people in so deep that most of them do not have the strength or will-power to get 
      themselves out.
      <br><br></p><br><center><iframe width="640" height="360" src="http://www.youtube.com/embed/ZvG_UlvqggA?feature=player_embedded" frameborder="0" allowfullscreen></iframe></center>
      <br><p>Watch the trailer above for a new documentary depicting the various types of people and why they call Skid Row
      "home."" <br>For more information on the documentary, visit <a href="http://www.campuscircle.com/review.cfm?r=16696" target="_blank"><u>this review</u></a> for an in-depth look.</p>]
      
      @history_sources = %Q[<p>
        <a href="http://skidrow.org/wwa_on2.php" target="_blank">
        Skid Row Housing Trust - Homes. Support. Success." Skid Row Housing Trust - Homes. Support. Success. N.p., n.d. Web. 1 Apr. 2013.</a>
        <br>
        <a href="http://www.skidrowjournal.org/history-of-skid-row.htmls" target-"_blank">
        Spivack, Donald. "History of Skid Row -  Skid Row Journal."  Skid Row Journal. Community Redevelopment Agency (CRA), 15 Sept. 1998. Web. 30 March. 2013.</a>
      </p>]
  end

  def relevance
    @relevance = %Q[<p>
    &nbsp;&nbsp;&nbsp;The documentary entitled "Skid Row" did a wonderful job illustrating the magnitude
    of extreme poverty and homelessness. Although it could be considered a microcosm of a very
    macro problem permeating through American society, it serves as a reminder that Los Angeles is
    not the only place in the United States affected by poverty. In a New York Times article, the rate
    of homelessness in the U.S. has "held a steady level" without any major increases or decreases
    over the past year (Lowry 1). The author continues to explain that government agencies had
    a hand in creating the stability necessary to stave off increasing numbers of homeless men,
    women, and children. However, the expansive nature of homelessness makes many solutions
    from government entities or private organizations scarce in reaching the many people in
    desperate need of those resources. In Boston (a larger metropolitan area) alone, the homeless
    population has increased by roughly 5% compared to the year prior. In order to understand the
    gravity and heart of poverty, it is important to understand the causes of such (Fox 1).
    <br><br>
    &nbsp;&nbsp;&nbsp;Homelessness or the state of being homeless can best be boiled down to an individual's
    inability to find affordable housing based on socioeconomic status, chemical dependency, age,
    sexual orientation, job loss, health, domestic violence or a whole host of other reasons. Not only
    is homelessness caused by a vast array of problems that are often unforeseen by those who end
    up impoverished, the cycle is perpetuated by the poor conditions of the "streets" and violence.
    For example, a young person may be kicked out of their home due to their caretaker's
    disapproval of their sexual orientation. In response, the LGBTQ youth may look for ways to
    provide a steady income by selling drugs or prostitution. As a result, the youth becomes addicted
    to drugs or becomes ill with HIV due to unsafe sexual encounters or the use of contaminated
    needles. This cycle often proves hard to break with an abrupt ending of death or an inability to
    escape. While this is only hypothetical, government agencies have confirmed an increase in
    runway youth especially those who identify as LGBTQ. With such shocking statistics, a more
    effective sociological approach must be taking to alleviate the statistics even more.
    <br><br>
    &nbsp;&nbsp;&nbsp;Now try to remember this series of numbers: [110,917], [67,000], [52,950], & [242,000].
    110,917 is the number of adults experiencing chronic homelessness in 2009. 67,000 is the
    number of veterans estimated to be homeless on any given night by the VA. 52,950 is the
    number of unaccompanied homeless youth supported by school-based programs in 2008 and
    2009. Last, but not least, 242,000 is the number of persons in families experiencing
    homelessness in America in January 2010 (USICH). These numbers are truly powerful and
    should not be looked upon as abstractions. The majority of the people who are a part of this
    demographic don't choose to be. Yet, socioeconomic factors within the United States not only
    force citizens into poverty but keep them both impoverished and homeless as a result. "Skid
    Row" is an illustration of the dangerous, sometimes deadly, cycle of life out on the streets. In
    order to change this grim reality, U.S. citizens must be willing to change the rules that govern
    poverty in order to make a lasting impact.<br><br>To see a project in place that's making a difference for
    the homeless population on Skid Row, click <a href="http://skidrow.org/newsletters/SRHT_Winter12-13_Newsltr.pdf" 
    target="_blank"><u>this link here</u>.</a></p>]

    @relevance_sources = %Q[<p class="text-info">
    > <a href="http://bostonglobe.newspaperdirect.com/epaper/viewer.aspx" target="_blank">
    Fox, Jeremy C. "Red Flag Raised over Homeless Numbers Are Up, and Cuts Looming."
    BostonGlobe.com. Boston Globe, 05 Mar. 2013. Web. 02 Apr. 2013.</a>
    <br>
    > <a href="http://www.nytimes.com/2012/12/10/us/homeless-rates-steady-despite-recession-hud-says.html?_r=0" target="_blank">
    Lowrey, Annie. "Homeless Rates Held Level Amid Recession, Study Says, but Big Gains Are
    Elusive." The New York Times. The New York Times, 10 Dec. 2012. Web. 02 Apr. 2013.</a>
    <br>
    > <a href="http://www.endhomelessness.org/pages/snapshot_of_homelessness" target="_blank">
    "Snapshot of Homelessness." National Alliance to End Homelessness:. N.p., n.d. Web. 02 Apr.
    2013.</a>
    <br>
    > <a href="http://www.usich.gov/" target="_blank">
    "United States Interagency Council on Homelessness." Fact Sheets. N.p., n.d. Web. 02 Apr.
    2013.</a>
    <br>
    > <a href="http://www.austinecho.org/" target="_blank">
    "Working to End Homelessness in Austin." Advocate. N.p., n.d. Web. 02 Apr. 2013.</a>
    </p>]
  end
end
