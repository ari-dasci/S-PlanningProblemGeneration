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
	image0 - mode
	infrared10 - mode
	image1 - mode
	spectrograph7 - mode
	image2 - mode
	thermograph3 - mode
	thermograph8 - mode
	image9 - mode
	image5 - mode
	spectrograph6 - mode
	thermograph4 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph7)
	(supports instrument2 image5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 thermograph4)
	(supports instrument3 image9)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared10)
	(calibration_target instrument5 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Planet4 thermograph4)
	(have_image Planet4 thermograph3)
	(have_image Planet5 image0)
	(have_image Planet5 thermograph3)
	(have_image Planet5 image1)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 image1)
	(have_image Planet6 thermograph4)
	(have_image Star7 image2)
	(have_image Star7 infrared10)
	(have_image Star7 image0)
	(have_image Planet8 image2)
	(have_image Planet8 image9)
	(have_image Planet8 spectrograph6)
	(have_image Star9 thermograph4)
	(have_image Star9 spectrograph6)
))
)
