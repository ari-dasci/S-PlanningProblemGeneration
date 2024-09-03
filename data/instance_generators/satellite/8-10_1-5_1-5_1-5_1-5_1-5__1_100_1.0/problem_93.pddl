(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star0 - direction
	Planet2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Planet2 thermograph0)
	(have_image Phenomenon3 infrared1)
))
)
