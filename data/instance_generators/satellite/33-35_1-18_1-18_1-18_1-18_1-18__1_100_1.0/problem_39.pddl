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
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation5 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
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
))
)
