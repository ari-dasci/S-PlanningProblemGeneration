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
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star1 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Planet7 infrared2)
	(have_image Star8 infrared2)
	(have_image Star9 thermograph3)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 thermograph3)
	(have_image Star13 thermograph3)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 infrared2)
	(have_image Phenomenon17 thermograph3)
	(have_image Phenomenon18 infrared2)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Star21 thermograph3)
	(have_image Planet22 thermograph3)
))
)
