(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	image2 - mode
	spectrograph1 - mode
	Star0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon1 spectrograph4)
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon3 spectrograph4)
	(have_image Planet4 spectrograph0)
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon6 image2)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph0)
))
)
