(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Phenomenon11 infrared2)
))
)
