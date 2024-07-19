(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared3 - mode
	thermograph4 - mode
	spectrograph6 - mode
	image2 - mode
	thermograph5 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon3 infrared3)
	(have_image Planet4 thermograph4)
	(have_image Planet4 image1)
	(have_image Phenomenon5 image2)
	(have_image Star6 spectrograph6)
	(have_image Star6 image2)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph5)
	(have_image Planet9 image2)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 spectrograph6)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 image2)
	(have_image Planet15 spectrograph6)
	(have_image Star16 infrared3)
))
)
