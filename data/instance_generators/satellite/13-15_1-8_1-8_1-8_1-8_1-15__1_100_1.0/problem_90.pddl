(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph4 - mode
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Planet4 spectrograph1)
	(have_image Planet5 thermograph4)
	(have_image Planet6 spectrograph1)
))
)
