(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	image1 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation7 - direction
	Star3 - direction
	Star12 - direction
	Star9 - direction
	GroundStation10 - direction
	Star0 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(have_image Star13 spectrograph2)
	(have_image Star14 image0)
	(have_image Star15 spectrograph2)
	(have_image Planet16 infrared3)
	(have_image Star17 image1)
))
)
