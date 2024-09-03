(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image5 - mode
	spectrograph4 - mode
	image3 - mode
	thermograph7 - mode
	spectrograph6 - mode
	thermograph0 - mode
	thermograph9 - mode
	infrared1 - mode
	image2 - mode
	spectrograph10 - mode
	thermograph8 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph6)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph10)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 spectrograph10)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 thermograph7)
	(have_image Planet9 thermograph9)
	(have_image Planet9 spectrograph10)
	(have_image Planet9 image5)
	(have_image Planet10 thermograph9)
	(have_image Planet10 image3)
	(have_image Planet11 infrared1)
	(have_image Planet11 thermograph9)
	(have_image Planet11 spectrograph6)
	(have_image Star12 thermograph9)
	(have_image Star12 spectrograph4)
	(have_image Star12 spectrograph10)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet14 thermograph9)
	(have_image Star15 thermograph0)
	(have_image Star15 image2)
))
)
