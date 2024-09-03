(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	spectrograph0 - mode
	infrared2 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon7 infrared2)
))
)
