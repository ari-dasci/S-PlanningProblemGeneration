(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared3)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph2)
	(have_image Planet10 infrared3)
	(have_image Planet11 infrared3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 image1)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 thermograph0)
))
)
