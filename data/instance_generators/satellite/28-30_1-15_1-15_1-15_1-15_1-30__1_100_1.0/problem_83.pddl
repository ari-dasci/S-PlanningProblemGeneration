(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon15 infrared3)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star17 infrared3)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Star20 infrared0)
	(have_image Star20 spectrograph4)
	(have_image Planet21 thermograph1)
	(have_image Star22 image2)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon23 spectrograph5)
	(have_image Star24 spectrograph5)
	(have_image Phenomenon25 spectrograph5)
	(have_image Phenomenon25 infrared0)
	(have_image Phenomenon26 spectrograph4)
))
)
