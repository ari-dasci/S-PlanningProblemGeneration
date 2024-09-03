(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph5 - mode
	spectrograph2 - mode
	image4 - mode
	image7 - mode
	spectrograph6 - mode
	infrared1 - mode
	thermograph3 - mode
	Star0 - direction
	Star3 - direction
	Star7 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image7)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon9 thermograph5)
	(have_image Planet10 image4)
	(have_image Star11 spectrograph6)
	(have_image Star12 image4)
	(have_image Planet13 thermograph0)
	(have_image Planet14 spectrograph6)
	(have_image Planet14 spectrograph2)
	(have_image Star15 thermograph5)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 spectrograph6)
	(have_image Phenomenon18 image7)
	(have_image Planet19 thermograph0)
	(have_image Planet19 thermograph5)
	(have_image Phenomenon20 image4)
	(have_image Phenomenon20 spectrograph2)
))
)
