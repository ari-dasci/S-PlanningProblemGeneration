(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon3 spectrograph2)
	(have_image Planet4 infrared3)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 infrared3)
	(have_image Planet11 image0)
	(have_image Star12 spectrograph2)
))
)
