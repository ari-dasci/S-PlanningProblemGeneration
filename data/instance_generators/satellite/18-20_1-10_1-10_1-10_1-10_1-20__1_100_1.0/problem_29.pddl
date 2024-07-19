(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph8 - mode
	thermograph0 - mode
	infrared1 - mode
	spectrograph7 - mode
	image6 - mode
	image5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon4 image6)
	(have_image Star5 thermograph8)
	(have_image Star5 spectrograph7)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph0)
	(have_image Planet9 image6)
	(have_image Planet9 infrared3)
	(have_image Planet10 thermograph8)
))
)
