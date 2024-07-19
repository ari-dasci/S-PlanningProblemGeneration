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
	satellite4 - satellite
	instrument4 - instrument
	thermograph0 - mode
	infrared4 - mode
	thermograph3 - mode
	thermograph11 - mode
	spectrograph7 - mode
	thermograph9 - mode
	thermograph8 - mode
	spectrograph10 - mode
	image1 - mode
	thermograph2 - mode
	thermograph6 - mode
	image5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	Star5 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star12 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph6)
	(supports instrument3 image1)
	(supports instrument3 thermograph11)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(have_image Phenomenon13 thermograph9)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon14 infrared4)
	(have_image Planet15 infrared4)
	(have_image Planet15 thermograph2)
	(have_image Planet15 thermograph8)
))
)
