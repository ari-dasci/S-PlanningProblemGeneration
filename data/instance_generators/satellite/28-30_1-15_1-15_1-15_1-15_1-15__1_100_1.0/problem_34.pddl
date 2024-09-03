(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph4 - mode
	thermograph5 - mode
	spectrograph2 - mode
	thermograph3 - mode
	spectrograph6 - mode
	image0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon22)
)
(:goal (and
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph5)
	(have_image Planet15 spectrograph4)
	(have_image Planet16 spectrograph4)
	(have_image Phenomenon17 spectrograph6)
	(have_image Planet18 spectrograph4)
	(have_image Planet18 thermograph3)
	(have_image Phenomenon19 spectrograph4)
	(have_image Phenomenon20 thermograph1)
	(have_image Phenomenon21 thermograph5)
	(have_image Phenomenon22 spectrograph6)
	(have_image Planet23 thermograph1)
	(have_image Planet23 spectrograph4)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Star25 thermograph1)
))
)
