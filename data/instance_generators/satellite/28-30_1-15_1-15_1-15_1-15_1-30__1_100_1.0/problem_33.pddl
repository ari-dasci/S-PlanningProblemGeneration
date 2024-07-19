(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	infrared4 - mode
	thermograph5 - mode
	infrared1 - mode
	infrared2 - mode
	image3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(have_image Star3 infrared4)
	(have_image Star3 image3)
	(have_image Planet4 image3)
	(have_image Planet4 infrared0)
	(have_image Star5 infrared1)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared1)
	(have_image Planet7 image3)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 image3)
	(have_image Planet11 thermograph5)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 thermograph5)
	(have_image Planet14 infrared2)
	(have_image Star15 infrared4)
	(have_image Star15 infrared0)
))
)
