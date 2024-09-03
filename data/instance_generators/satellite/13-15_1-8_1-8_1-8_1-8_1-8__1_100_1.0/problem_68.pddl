(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star8 infrared4)
))
)
