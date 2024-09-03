(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	infrared2 - mode
	image0 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Star13 image3)
	(have_image Star14 image0)
	(have_image Star15 thermograph1)
	(have_image Planet16 image3)
	(have_image Star17 image0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 infrared2)
))
)
