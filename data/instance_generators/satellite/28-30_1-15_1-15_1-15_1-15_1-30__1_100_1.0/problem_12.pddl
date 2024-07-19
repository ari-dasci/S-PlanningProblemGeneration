(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph7 - mode
	image2 - mode
	thermograph5 - mode
	infrared3 - mode
	thermograph6 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph8 - mode
	image4 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image2)
	(supports instrument3 thermograph7)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star4)
	(supports instrument4 image4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 image4)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph5)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 image4)
	(have_image Planet9 spectrograph8)
	(have_image Planet10 spectrograph8)
))
)
