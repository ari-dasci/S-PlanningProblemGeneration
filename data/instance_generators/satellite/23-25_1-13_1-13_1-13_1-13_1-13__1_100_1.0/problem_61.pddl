(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph4 - mode
	infrared7 - mode
	spectrograph5 - mode
	thermograph3 - mode
	infrared2 - mode
	image6 - mode
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Planet8 spectrograph5)
	(have_image Star9 thermograph3)
	(have_image Star9 image6)
	(have_image Planet10 image1)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 thermograph4)
	(have_image Star14 thermograph3)
))
)
