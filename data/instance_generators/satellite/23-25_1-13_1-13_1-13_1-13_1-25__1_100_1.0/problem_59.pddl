(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	spectrograph5 - mode
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Planet7 image0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 thermograph4)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 spectrograph5)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 spectrograph5)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 spectrograph5)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 thermograph4)
	(have_image Phenomenon17 image0)
	(have_image Planet18 spectrograph5)
	(have_image Planet18 thermograph4)
	(have_image Star19 spectrograph3)
	(have_image Phenomenon20 image0)
	(have_image Planet21 image0)
	(have_image Planet22 thermograph4)
	(have_image Star23 spectrograph3)
	(have_image Phenomenon24 spectrograph5)
	(have_image Phenomenon24 thermograph1)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 spectrograph3)
))
)
