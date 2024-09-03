(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph8 - mode
	infrared13 - mode
	image10 - mode
	thermograph1 - mode
	spectrograph12 - mode
	spectrograph14 - mode
	thermograph4 - mode
	image9 - mode
	thermograph2 - mode
	infrared6 - mode
	infrared5 - mode
	thermograph0 - mode
	infrared11 - mode
	infrared3 - mode
	image7 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image7)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph4)
	(supports instrument1 image9)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph14)
	(supports instrument2 infrared5)
	(supports instrument2 image10)
	(supports instrument2 infrared13)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image7)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph12)
	(supports instrument3 infrared3)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Star3 image9)
	(have_image Star3 thermograph0)
	(have_image Star4 infrared5)
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 infrared13)
	(have_image Phenomenon5 spectrograph12)
	(have_image Star6 spectrograph14)
	(have_image Phenomenon7 infrared13)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 image10)
	(have_image Planet9 infrared11)
	(have_image Planet9 infrared13)
	(have_image Planet9 thermograph0)
	(have_image Planet9 image7)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image10)
	(have_image Phenomenon10 spectrograph8)
	(have_image Phenomenon10 infrared5)
))
)
