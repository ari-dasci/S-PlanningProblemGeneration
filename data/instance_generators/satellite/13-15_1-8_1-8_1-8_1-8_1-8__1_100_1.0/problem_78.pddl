(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	spectrograph5 - mode
	image0 - mode
	infrared1 - mode
	thermograph6 - mode
	thermograph4 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
)
(:goal (and
	(have_image Planet6 spectrograph5)
	(have_image Planet6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 image0)
))
)
