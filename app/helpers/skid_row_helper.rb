module SkidRowHelper
	def generate_stats
		SkidRowStatistic.delete_all
		SkidRowStatistic.create!(:stat => "On any given day there are 80,000 homeless in LA County.")
		SkidRowStatistic.create!(:stat => "Skid Row has the highest concentration of violent crimes on the West Coast.")
		SkidRowStatistic.create!(:stat => "80 - 90% of the people on Skid Row suffer from some sort of drug addiction.")
		SkidRowStatistic.create!(:stat => "21% of the people on Skid Row cite drug addiction as the reason they are there.")
		SkidRowStatistic.create!(:stat => "24% of the people on Skid Row cited job loss as the reason for why they are there.")
		SkidRowStatistic.create!(:stat => "The per capita income was approximately $14,210.")
		SkidRowStatistic.create!(:stat => "Over 41.8% of the population, inlcuding the surrounding area, is technically below the poverty line.")
		SkidRowStatistic.create!(:stat => "The Midnight Mission organization serves approximately 70,000 people 3 meals a day.")
		SkidRowStatistic.create!(:stat => "In LA County, Hispanics make up about 47% of the population and 24% of the homeless.")
		SkidRowStatistic.create!(:stat => "In LA County, Caucasions up about 37% of the population and 20% of the homeless.")
		SkidRowStatistic.create!(:stat => "In LA County, Hispanics make up about 9% of the population and 41% of the homeless.")
		SkidRowStatistic.create!(:stat => "Each year there are an average of 1,544 violent crimes- 10x the amount of crime in Hollywood only miles away.")
		SkidRowStatistic.create!(:stat => "Studies show that the average person relapses between 10 and 12 times before they truly get help.")

		out = "<table class=\"table table-bordered table-striped\"><thead><span class=\"label label-important\">Consider the following:</span>"
		out << "<tr><th>Statistics</th></tr></thead>"

		SkidRowStatistic.find_each do |statistic|
			stat = statistic.stat

			out << "<tr><td>#{stat}</td></tr>"
		end
		out << 	"</table>"
		out.html_safe
	end
end
