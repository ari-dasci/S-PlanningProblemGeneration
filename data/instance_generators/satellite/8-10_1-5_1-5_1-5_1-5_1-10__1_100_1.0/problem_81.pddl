(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet1 spectrograph2)
	(have_image Phenomenon2 spectrograph0)
	(have_image Planet3 spectrograph0)
	(have_image Phenomenon4 spectrograph2)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 spectrograph1)
))
)
