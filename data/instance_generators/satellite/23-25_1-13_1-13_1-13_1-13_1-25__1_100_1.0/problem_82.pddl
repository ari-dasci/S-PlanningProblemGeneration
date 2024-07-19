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
	spectrograph5 - mode
	thermograph0 - mode
	image6 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image2 - mode
	spectrograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet10 spectrograph5)
	(have_image Phenomenon11 image2)
	(have_image Star12 spectrograph5)
	(have_image Star12 image6)
))
)
