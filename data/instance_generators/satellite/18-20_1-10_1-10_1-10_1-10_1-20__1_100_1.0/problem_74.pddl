(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared4 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 infrared4)
	(have_image Star11 infrared4)
	(have_image Planet12 infrared4)
))
)
