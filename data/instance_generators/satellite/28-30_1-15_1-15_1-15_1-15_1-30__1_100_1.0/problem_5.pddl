(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star0 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 image0)
	(have_image Planet17 spectrograph1)
	(have_image Planet18 spectrograph1)
))
)
