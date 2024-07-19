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
	spectrograph3 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Star1 spectrograph3)
	(have_image Star2 spectrograph2)
	(have_image Star3 spectrograph2)
	(have_image Star4 spectrograph3)
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 image0)
	(have_image Planet17 image1)
	(have_image Planet18 image0)
))
)
