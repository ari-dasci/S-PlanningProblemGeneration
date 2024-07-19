(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
	image3 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon2 spectrograph0)
	(have_image Star3 infrared1)
	(have_image Phenomenon4 infrared1)
	(have_image Phenomenon5 image2)
	(have_image Planet6 spectrograph0)
))
)
