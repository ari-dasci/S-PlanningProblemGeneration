(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	spectrograph4 - mode
	thermograph3 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 image0)
	(have_image Star15 thermograph3)
	(have_image Planet16 image0)
	(have_image Phenomenon17 spectrograph4)
	(have_image Planet18 spectrograph2)
))
)
