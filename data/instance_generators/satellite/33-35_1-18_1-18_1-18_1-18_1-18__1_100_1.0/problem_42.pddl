(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star8 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 spectrograph2)
))
)
