(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	infrared2 - mode
	image1 - mode
	image4 - mode
	spectrograph3 - mode
	GroundStation5 - direction
	Star7 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star0 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image1)
	(supports instrument3 spectrograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Star9 spectrograph3)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image1)
))
)
