(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph7 - mode
	spectrograph5 - mode
	thermograph0 - mode
	infrared6 - mode
	infrared4 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Phenomenon7 infrared3)
	(have_image Star8 thermograph0)
	(have_image Star8 thermograph1)
))
)
