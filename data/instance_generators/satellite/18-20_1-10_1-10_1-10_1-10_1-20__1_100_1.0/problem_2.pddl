(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	thermograph2 - mode
	image6 - mode
	infrared3 - mode
	spectrograph4 - mode
	image0 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image0)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 image5)
	(have_image Planet11 spectrograph4)
	(have_image Star12 image6)
	(have_image Phenomenon13 infrared3)
))
)
