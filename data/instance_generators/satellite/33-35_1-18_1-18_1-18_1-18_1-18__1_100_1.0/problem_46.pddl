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
	spectrograph7 - mode
	spectrograph11 - mode
	infrared1 - mode
	image6 - mode
	image9 - mode
	infrared0 - mode
	infrared13 - mode
	image12 - mode
	thermograph3 - mode
	thermograph4 - mode
	thermograph8 - mode
	image5 - mode
	infrared10 - mode
	infrared2 - mode
	Star2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image5)
	(supports instrument0 infrared10)
	(supports instrument0 image9)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared13)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared13)
	(supports instrument2 thermograph8)
	(supports instrument2 spectrograph11)
	(supports instrument2 image12)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image6)
	(supports instrument4 infrared10)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared13)
	(supports instrument5 spectrograph7)
	(supports instrument5 thermograph8)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet4 thermograph3)
	(have_image Planet4 image12)
	(have_image Planet4 infrared1)
	(have_image Planet5 image12)
	(have_image Planet5 image5)
	(have_image Phenomenon6 image12)
	(have_image Phenomenon6 image9)
	(have_image Star7 thermograph3)
	(have_image Star7 image5)
	(have_image Planet8 spectrograph7)
	(have_image Planet8 spectrograph11)
	(have_image Phenomenon9 infrared13)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 spectrograph11)
))
)
