(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	thermograph4 - mode
	thermograph5 - mode
	image0 - mode
	infrared3 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
)
(:goal (and
	(have_image Planet8 thermograph4)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 image0)
	(have_image Planet12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 thermograph5)
	(have_image Star15 infrared3)
	(have_image Phenomenon16 infrared3)
	(have_image Star17 thermograph4)
	(have_image Star17 thermograph5)
	(have_image Star18 infrared3)
	(have_image Star18 thermograph5)
	(have_image Planet19 image0)
	(have_image Planet19 spectrograph1)
	(have_image Phenomenon20 thermograph5)
	(have_image Phenomenon21 spectrograph1)
	(have_image Phenomenon21 image0)
	(have_image Star22 thermograph5)
	(have_image Star22 infrared3)
	(have_image Star23 thermograph5)
	(have_image Star23 thermograph4)
	(have_image Planet24 thermograph5)
))
)
