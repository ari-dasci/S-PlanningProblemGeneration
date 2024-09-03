(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph8 - mode
	image3 - mode
	thermograph4 - mode
	image6 - mode
	thermograph0 - mode
	image5 - mode
	image7 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(supports instrument2 image5)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon5 image5)
	(have_image Star6 spectrograph1)
	(have_image Star6 image7)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 image3)
	(have_image Planet7 image7)
	(have_image Star8 image5)
	(have_image Star8 spectrograph1)
	(have_image Planet9 image7)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 thermograph4)
	(have_image Star11 image7)
	(have_image Star11 thermograph0)
	(have_image Star12 image3)
	(have_image Star12 image7)
	(have_image Star12 thermograph2)
))
)
