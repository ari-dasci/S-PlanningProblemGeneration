(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image11 - mode
	spectrograph5 - mode
	image0 - mode
	spectrograph1 - mode
	infrared14 - mode
	thermograph9 - mode
	thermograph7 - mode
	spectrograph10 - mode
	spectrograph4 - mode
	thermograph12 - mode
	image2 - mode
	spectrograph3 - mode
	spectrograph13 - mode
	thermograph8 - mode
	thermograph6 - mode
	GroundStation1 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 image0)
	(supports instrument0 thermograph8)
	(supports instrument0 image11)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph10)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph12)
	(supports instrument3 spectrograph13)
	(supports instrument3 thermograph9)
	(supports instrument3 infrared14)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet7 spectrograph10)
	(have_image Planet7 thermograph12)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 thermograph12)
	(have_image Star10 image0)
	(have_image Star11 thermograph12)
	(have_image Star11 thermograph6)
	(have_image Star11 thermograph7)
	(have_image Star11 spectrograph3)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph13)
))
)
