(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph7 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph2 - mode
	thermograph6 - mode
	thermograph4 - mode
	infrared8 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star2 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation0 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph7)
	(supports instrument3 image3)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 infrared8)
	(have_image Planet12 thermograph2)
	(have_image Planet12 thermograph6)
	(have_image Planet12 spectrograph5)
	(have_image Star13 thermograph6)
	(have_image Star14 infrared8)
	(have_image Star14 image3)
	(have_image Phenomenon15 thermograph6)
	(have_image Phenomenon15 spectrograph5)
	(have_image Star16 thermograph4)
	(have_image Planet17 thermograph6)
	(have_image Planet17 thermograph1)
))
)
