(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph3 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star6 infrared4)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared4)
	(have_image Star12 thermograph2)
	(have_image Planet13 infrared4)
	(have_image Planet14 thermograph3)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 infrared4)
	(have_image Planet18 infrared0)
))
)
