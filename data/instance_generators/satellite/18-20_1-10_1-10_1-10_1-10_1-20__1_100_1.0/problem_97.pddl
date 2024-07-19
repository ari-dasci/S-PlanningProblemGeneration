(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph6 - mode
	spectrograph9 - mode
	infrared2 - mode
	thermograph5 - mode
	infrared7 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	image8 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star2 infrared2)
	(have_image Star2 thermograph3)
	(have_image Phenomenon3 spectrograph9)
	(have_image Phenomenon3 spectrograph0)
	(have_image Phenomenon3 spectrograph1)
	(have_image Phenomenon4 thermograph5)
	(have_image Star5 infrared2)
	(have_image Star5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 spectrograph1)
))
)
