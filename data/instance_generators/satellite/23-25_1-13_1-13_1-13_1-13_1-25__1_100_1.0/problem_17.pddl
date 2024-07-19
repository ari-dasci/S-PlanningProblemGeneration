(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph7 - mode
	spectrograph4 - mode
	infrared5 - mode
	image2 - mode
	infrared8 - mode
	thermograph6 - mode
	infrared1 - mode
	thermograph9 - mode
	image3 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph7)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet8 infrared5)
	(have_image Planet8 thermograph9)
	(have_image Star9 spectrograph7)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 thermograph9)
	(have_image Planet11 thermograph6)
	(have_image Planet11 infrared8)
	(have_image Planet11 spectrograph7)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared8)
	(have_image Star13 image3)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared5)
	(have_image Phenomenon14 image2)
	(have_image Planet15 image0)
))
)
