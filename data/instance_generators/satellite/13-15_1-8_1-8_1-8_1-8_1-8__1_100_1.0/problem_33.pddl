(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph3 - mode
	image4 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Phenomenon3 infrared2)
	(have_image Star4 spectrograph1)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 image4)
	(have_image Planet6 spectrograph3)
))
)
