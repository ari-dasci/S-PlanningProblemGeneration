(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	infrared1 - mode
	image2 - mode
	spectrograph4 - mode
	image3 - mode
	spectrograph0 - mode
	image5 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image5)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Planet3 spectrograph0)
	(have_image Phenomenon4 image2)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 infrared1)
))
)
