(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	infrared6 - mode
	image4 - mode
	thermograph3 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared6)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(have_image Planet5 infrared1)
	(have_image Star6 image4)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 infrared6)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 spectrograph5)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 infrared6)
	(have_image Star14 image4)
	(have_image Planet15 image4)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon16 image4)
	(have_image Planet17 thermograph3)
	(have_image Planet17 spectrograph5)
	(have_image Star18 image4)
	(have_image Star18 thermograph3)
	(have_image Star19 image4)
	(have_image Star19 infrared6)
	(have_image Phenomenon20 infrared1)
))
)
