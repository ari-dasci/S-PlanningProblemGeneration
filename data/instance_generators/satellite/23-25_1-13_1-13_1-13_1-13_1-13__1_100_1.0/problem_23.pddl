(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph4 - mode
	image6 - mode
	infrared7 - mode
	image1 - mode
	thermograph2 - mode
	image0 - mode
	thermograph8 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph5)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Star8 spectrograph5)
	(have_image Planet9 image6)
	(have_image Planet10 image0)
	(have_image Star11 thermograph2)
	(have_image Star11 spectrograph3)
	(have_image Star11 image0)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 thermograph8)
	(have_image Planet13 spectrograph5)
	(have_image Phenomenon14 thermograph8)
	(have_image Phenomenon14 image1)
	(have_image Star15 spectrograph5)
	(have_image Star15 spectrograph3)
))
)
