(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
))
)
