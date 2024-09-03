(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	infrared5 - mode
	thermograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph6 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
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
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
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
))
)
