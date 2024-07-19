(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph3 - mode
	thermograph6 - mode
	thermograph0 - mode
	infrared5 - mode
	spectrograph2 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet23)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon19)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 infrared4)
	(have_image Planet7 thermograph6)
	(have_image Star8 thermograph3)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 thermograph3)
	(have_image Planet13 thermograph6)
	(have_image Phenomenon14 infrared5)
	(have_image Star15 spectrograph2)
	(have_image Star16 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph6)
	(have_image Star17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Star18 thermograph6)
	(have_image Phenomenon19 infrared5)
	(have_image Phenomenon19 infrared4)
	(have_image Star20 spectrograph2)
	(have_image Star20 thermograph1)
	(have_image Phenomenon21 thermograph1)
	(have_image Phenomenon21 infrared4)
	(have_image Star22 infrared4)
	(have_image Planet23 thermograph1)
	(have_image Planet23 spectrograph2)
))
)
