(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared6 - mode
	spectrograph3 - mode
	thermograph2 - mode
	infrared7 - mode
	infrared5 - mode
	image0 - mode
	image8 - mode
	infrared4 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared4)
	(supports instrument0 infrared7)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 image0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph1)
	(supports instrument2 image8)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Planet8 thermograph2)
	(have_image Planet8 infrared6)
	(have_image Planet8 thermograph1)
	(have_image Planet9 infrared5)
	(have_image Planet10 infrared5)
	(have_image Star11 image8)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 image8)
	(have_image Phenomenon12 infrared6)
	(have_image Planet13 thermograph1)
	(have_image Planet13 image8)
	(have_image Planet14 spectrograph3)
	(have_image Planet14 thermograph1)
	(have_image Star15 image0)
))
)
