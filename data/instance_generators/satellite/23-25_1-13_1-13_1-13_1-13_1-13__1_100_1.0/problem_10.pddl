(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph7 - mode
	spectrograph11 - mode
	spectrograph9 - mode
	image12 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph10 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	thermograph8 - mode
	image4 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(supports instrument2 spectrograph10)
	(supports instrument2 image12)
	(supports instrument2 image4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet3 spectrograph10)
	(have_image Star4 spectrograph0)
	(have_image Planet5 image4)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon7 spectrograph9)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 image4)
	(have_image Star8 spectrograph5)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph6)
	(have_image Planet10 spectrograph11)
	(have_image Planet11 spectrograph6)
	(have_image Planet11 spectrograph9)
	(have_image Star12 spectrograph5)
	(have_image Star12 spectrograph6)
	(have_image Star12 spectrograph3)
))
)
