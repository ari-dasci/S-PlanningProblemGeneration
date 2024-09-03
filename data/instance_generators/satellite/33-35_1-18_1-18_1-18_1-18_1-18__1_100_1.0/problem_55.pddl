(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph4 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(have_image Star4 spectrograph1)
	(have_image Star5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 thermograph0)
	(have_image Planet10 infrared2)
	(have_image Star11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph4)
))
)
