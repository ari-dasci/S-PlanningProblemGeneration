(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph4 - mode
	spectrograph2 - mode
	thermograph3 - mode
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 image0)
))
)
