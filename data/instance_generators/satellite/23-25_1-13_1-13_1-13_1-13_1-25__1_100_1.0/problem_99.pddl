(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph6 - mode
	infrared1 - mode
	thermograph11 - mode
	spectrograph2 - mode
	image5 - mode
	image4 - mode
	thermograph8 - mode
	thermograph7 - mode
	image10 - mode
	thermograph0 - mode
	infrared3 - mode
	spectrograph9 - mode
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(supports instrument3 image10)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet6 thermograph11)
	(have_image Planet6 infrared3)
	(have_image Star7 spectrograph2)
	(have_image Star8 image4)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 image10)
	(have_image Phenomenon10 thermograph6)
))
)
