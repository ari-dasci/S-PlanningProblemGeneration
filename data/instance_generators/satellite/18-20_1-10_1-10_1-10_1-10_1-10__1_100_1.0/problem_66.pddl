(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	image0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet4 spectrograph1)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph3)
	(have_image Planet8 image0)
))
)
