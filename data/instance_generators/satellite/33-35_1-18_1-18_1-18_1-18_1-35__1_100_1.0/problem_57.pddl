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
	instrument4 - instrument
	image11 - mode
	image3 - mode
	infrared1 - mode
	image8 - mode
	thermograph6 - mode
	infrared5 - mode
	image2 - mode
	thermograph12 - mode
	spectrograph0 - mode
	image10 - mode
	infrared4 - mode
	image7 - mode
	spectrograph9 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph9)
	(supports instrument1 image8)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph6)
	(supports instrument2 image2)
	(supports instrument2 image10)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 infrared4)
	(supports instrument3 image8)
	(supports instrument3 thermograph12)
	(supports instrument3 image11)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(have_image Star7 image3)
	(have_image Star7 image11)
	(have_image Star7 image10)
	(have_image Planet8 image3)
	(have_image Planet9 infrared4)
	(have_image Planet9 image7)
	(have_image Planet9 image10)
	(have_image Planet9 image3)
	(have_image Planet10 infrared4)
	(have_image Planet11 image3)
	(have_image Planet11 infrared4)
	(have_image Star12 image3)
	(have_image Star12 infrared1)
	(have_image Star12 image11)
))
)
