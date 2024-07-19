(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	infrared3 - mode
	image4 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star13 thermograph2)
	(have_image Star14 image4)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 spectrograph1)
	(have_image Planet18 spectrograph1)
	(have_image Planet19 thermograph2)
	(have_image Star20 image4)
))
)
