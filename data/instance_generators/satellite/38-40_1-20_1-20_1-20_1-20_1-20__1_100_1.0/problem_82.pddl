(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image7 - mode
	thermograph3 - mode
	thermograph11 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image10 - mode
	image0 - mode
	infrared4 - mode
	infrared8 - mode
	infrared12 - mode
	spectrograph6 - mode
	infrared9 - mode
	spectrograph13 - mode
	infrared5 - mode
	Star2 - direction
	Star9 - direction
	Star14 - direction
	Star15 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star13 - direction
	Star11 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph6)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared5)
	(supports instrument1 infrared12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star13)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared8)
	(supports instrument4 spectrograph13)
	(supports instrument4 infrared9)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 infrared9)
	(have_image Phenomenon17 image0)
	(have_image Planet18 infrared4)
	(have_image Planet18 image7)
))
)
