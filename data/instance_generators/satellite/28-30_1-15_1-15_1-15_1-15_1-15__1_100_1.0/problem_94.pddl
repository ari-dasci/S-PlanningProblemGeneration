(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	infrared4 - mode
	infrared5 - mode
	image0 - mode
	infrared3 - mode
	GroundStation2 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star8 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 spectrograph2)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon12 infrared3)
))
)
