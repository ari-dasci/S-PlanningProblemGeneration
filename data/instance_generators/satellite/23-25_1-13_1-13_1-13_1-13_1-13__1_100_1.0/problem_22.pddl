(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph6 - mode
	spectrograph0 - mode
	infrared5 - mode
	infrared8 - mode
	infrared2 - mode
	infrared10 - mode
	infrared7 - mode
	image1 - mode
	infrared4 - mode
	image3 - mode
	image9 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image9)
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared8)
	(supports instrument1 infrared4)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 image9)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared10)
	(supports instrument3 spectrograph6)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon2 spectrograph6)
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon3 infrared8)
	(have_image Phenomenon3 infrared5)
	(have_image Phenomenon3 infrared2)
	(have_image Planet4 spectrograph0)
	(have_image Planet4 infrared5)
	(have_image Planet4 infrared8)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 image1)
	(have_image Planet8 infrared2)
	(have_image Planet8 spectrograph6)
	(have_image Planet9 infrared4)
))
)
