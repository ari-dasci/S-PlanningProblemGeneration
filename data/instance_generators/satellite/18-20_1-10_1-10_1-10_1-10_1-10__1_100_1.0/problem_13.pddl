(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	image2 - mode
	image4 - mode
	spectrograph0 - mode
	thermograph6 - mode
	thermograph7 - mode
	infrared5 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph6)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Star8 image2)
	(have_image Star8 thermograph1)
	(have_image Star9 image2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 thermograph7)
	(have_image Star13 thermograph6)
))
)
