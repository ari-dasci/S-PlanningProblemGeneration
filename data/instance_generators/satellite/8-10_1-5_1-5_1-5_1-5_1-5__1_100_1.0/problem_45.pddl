(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	image0 - mode
	spectrograph1 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet5 image0)
	(have_image Phenomenon6 thermograph3)
))
)
