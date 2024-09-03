(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph2 - mode
	image3 - mode
	image6 - mode
	thermograph4 - mode
	thermograph1 - mode
	spectrograph0 - mode
	thermograph5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Phenomenon5 thermograph5)
))
)
