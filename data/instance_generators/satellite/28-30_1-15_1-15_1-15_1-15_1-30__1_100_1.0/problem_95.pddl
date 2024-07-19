(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	image3 - mode
	thermograph8 - mode
	infrared6 - mode
	image4 - mode
	thermograph5 - mode
	image7 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
	Star11 - direction
	Star7 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star8 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image7)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star11)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph8)
	(supports instrument3 image3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet12 thermograph2)
	(have_image Planet12 thermograph8)
	(have_image Planet12 image3)
	(have_image Phenomenon13 thermograph8)
	(have_image Phenomenon13 image7)
))
)
