(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
))
)
