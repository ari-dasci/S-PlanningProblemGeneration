(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	Star4 - direction
	GroundStation7 - direction
	Star0 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Star11 spectrograph3)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 infrared2)
))
)
