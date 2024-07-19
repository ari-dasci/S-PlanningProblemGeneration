(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	image0 - mode
	image4 - mode
	image1 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star3 - direction
	Star7 - direction
	Star4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star9 spectrograph3)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph3)
	(have_image Star14 image4)
	(have_image Star15 infrared2)
))
)
