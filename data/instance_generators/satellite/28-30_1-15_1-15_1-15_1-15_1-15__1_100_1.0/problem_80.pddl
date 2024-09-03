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
	instrument5 - instrument
	image7 - mode
	image1 - mode
	image5 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image2 - mode
	infrared6 - mode
	image8 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image8)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image5)
	(supports instrument3 image8)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph4)
	(supports instrument4 image7)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
)
(:goal (and
	(have_image Planet2 thermograph3)
	(have_image Planet3 image7)
	(have_image Planet3 image1)
	(have_image Star4 image8)
	(have_image Star4 image5)
))
)
