(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument4 infrared4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet17)
)
(:goal (and
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared4)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon12 infrared4)
	(have_image Planet13 image1)
	(have_image Planet14 infrared0)
	(have_image Star15 image1)
	(have_image Star16 spectrograph3)
	(have_image Planet17 infrared4)
	(have_image Star18 image1)
	(have_image Planet19 spectrograph3)
	(have_image Planet20 image1)
	(have_image Planet21 spectrograph3)
))
)
