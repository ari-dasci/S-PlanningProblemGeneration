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
	infrared6 - mode
	infrared5 - mode
	image0 - mode
	infrared8 - mode
	spectrograph7 - mode
	image3 - mode
	image1 - mode
	image2 - mode
	spectrograph9 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared8)
	(supports instrument2 infrared4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(supports instrument3 image0)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Star5 image2)
))
)
