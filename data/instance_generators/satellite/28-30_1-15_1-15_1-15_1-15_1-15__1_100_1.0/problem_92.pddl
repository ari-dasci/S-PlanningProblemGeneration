(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph1)
	(have_image Star12 infrared3)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 infrared0)
))
)
