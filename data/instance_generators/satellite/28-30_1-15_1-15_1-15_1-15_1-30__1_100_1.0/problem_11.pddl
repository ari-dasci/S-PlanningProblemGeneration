(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	infrared10 - mode
	thermograph5 - mode
	spectrograph4 - mode
	image2 - mode
	image1 - mode
	spectrograph9 - mode
	spectrograph7 - mode
	infrared6 - mode
	image8 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 infrared10)
	(supports instrument1 image8)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 image1)
	(supports instrument2 infrared6)
	(supports instrument2 infrared10)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
)
(:goal (and
	(have_image Planet3 infrared10)
	(have_image Planet3 spectrograph0)
	(have_image Planet3 image2)
	(have_image Star4 spectrograph9)
	(have_image Star4 thermograph5)
	(have_image Star4 infrared10)
	(have_image Phenomenon5 thermograph3)
	(have_image Planet6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Star7 image1)
	(have_image Planet8 infrared10)
	(have_image Planet8 spectrograph9)
	(have_image Planet8 thermograph5)
	(have_image Planet9 image8)
	(have_image Planet9 infrared10)
	(have_image Planet9 spectrograph7)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 image1)
))
)
