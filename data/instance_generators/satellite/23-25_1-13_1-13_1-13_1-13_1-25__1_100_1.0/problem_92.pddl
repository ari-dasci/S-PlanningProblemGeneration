(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Planet12 infrared0)
	(have_image Star13 spectrograph2)
	(have_image Planet14 spectrograph1)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 spectrograph2)
	(have_image Star19 spectrograph1)
))
)
