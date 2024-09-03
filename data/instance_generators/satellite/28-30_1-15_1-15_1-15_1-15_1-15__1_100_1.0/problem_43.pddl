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
	thermograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared4 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Star13 thermograph0)
	(have_image Star14 infrared4)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph3)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph3)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 spectrograph2)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph3)
	(have_image Phenomenon23 spectrograph2)
))
)
