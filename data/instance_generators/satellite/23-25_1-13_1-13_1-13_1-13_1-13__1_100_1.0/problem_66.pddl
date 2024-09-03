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
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph3 - mode
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Star5 thermograph2)
	(have_image Star6 thermograph2)
	(have_image Planet7 thermograph0)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph0)
))
)
