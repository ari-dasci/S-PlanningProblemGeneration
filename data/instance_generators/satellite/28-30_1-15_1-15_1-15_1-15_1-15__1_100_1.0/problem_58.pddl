(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared11 - mode
	image1 - mode
	thermograph6 - mode
	spectrograph2 - mode
	spectrograph9 - mode
	spectrograph12 - mode
	thermograph5 - mode
	thermograph0 - mode
	spectrograph8 - mode
	infrared3 - mode
	infrared10 - mode
	infrared7 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph12)
	(supports instrument1 infrared10)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared7)
	(supports instrument2 infrared11)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 spectrograph12)
	(have_image Phenomenon9 spectrograph9)
	(have_image Phenomenon10 spectrograph12)
	(have_image Planet11 spectrograph9)
	(have_image Planet11 thermograph0)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph8)
	(have_image Planet12 spectrograph12)
	(have_image Planet12 thermograph0)
	(have_image Star13 spectrograph8)
	(have_image Star13 infrared10)
	(have_image Star13 thermograph6)
	(have_image Star13 thermograph0)
))
)
