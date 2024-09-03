(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
))
)
