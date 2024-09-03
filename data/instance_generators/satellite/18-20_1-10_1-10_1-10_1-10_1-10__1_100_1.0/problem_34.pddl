(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet8 thermograph4)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Star11 image1)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 thermograph4)
	(have_image Star14 image1)
))
)
