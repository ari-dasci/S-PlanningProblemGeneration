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
	infrared2 - mode
	image7 - mode
	image1 - mode
	thermograph8 - mode
	infrared6 - mode
	spectrograph4 - mode
	thermograph5 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph8)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(have_image Planet3 spectrograph3)
	(have_image Planet3 image1)
	(have_image Planet3 thermograph8)
	(have_image Planet4 spectrograph0)
	(have_image Planet4 thermograph8)
	(have_image Planet4 spectrograph4)
	(have_image Star5 thermograph8)
	(have_image Star5 spectrograph0)
	(have_image Star5 image1)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 thermograph8)
	(have_image Star8 spectrograph4)
	(have_image Star8 image7)
	(have_image Star8 thermograph8)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 infrared2)
	(have_image Planet10 thermograph5)
))
)
