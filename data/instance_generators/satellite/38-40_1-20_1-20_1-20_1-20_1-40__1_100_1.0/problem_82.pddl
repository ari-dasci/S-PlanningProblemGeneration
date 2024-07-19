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
	satellite3 - satellite
	instrument4 - instrument
	thermograph7 - mode
	thermograph3 - mode
	image6 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared8 - mode
	spectrograph5 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 spectrograph5)
	(supports instrument3 image6)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 thermograph0)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Star9 infrared8)
	(have_image Star9 thermograph2)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph7)
	(have_image Phenomenon11 infrared8)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph2)
	(have_image Planet13 infrared8)
	(have_image Planet14 infrared8)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon15 thermograph7)
	(have_image Phenomenon15 infrared4)
))
)
