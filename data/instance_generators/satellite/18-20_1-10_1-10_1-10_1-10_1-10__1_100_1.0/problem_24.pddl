(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	thermograph8 - mode
	spectrograph2 - mode
	image5 - mode
	thermograph7 - mode
	spectrograph6 - mode
	thermograph0 - mode
	thermograph4 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph4)
	(supports instrument1 image5)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon5 image5)
	(have_image Star6 thermograph7)
	(have_image Star6 spectrograph6)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph7)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 thermograph8)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 thermograph4)
))
)
