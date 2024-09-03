(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	image4 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Planet6 image4)
	(have_image Planet7 image4)
	(have_image Star8 thermograph3)
	(have_image Star9 image4)
	(have_image Star10 infrared2)
))
)
