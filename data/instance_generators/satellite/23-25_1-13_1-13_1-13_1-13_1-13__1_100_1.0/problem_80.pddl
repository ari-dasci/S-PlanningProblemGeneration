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
	infrared1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image3 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
)
(:goal (and
	(have_image Planet4 infrared1)
))
)
