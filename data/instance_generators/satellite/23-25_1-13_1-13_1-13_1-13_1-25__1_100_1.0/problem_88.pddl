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
	image5 - mode
	infrared3 - mode
	image1 - mode
	spectrograph4 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation10 - direction
	Star7 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star8)
	(supports instrument2 image5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Star12 infrared0)
	(have_image Planet13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Star15 infrared3)
	(have_image Star15 image5)
))
)
