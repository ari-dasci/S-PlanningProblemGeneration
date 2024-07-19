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
	image0 - mode
	spectrograph2 - mode
	infrared4 - mode
	image3 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Star9 infrared4)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared4)
	(have_image Star14 image1)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image1)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 spectrograph2)
	(have_image Planet21 image1)
))
)
