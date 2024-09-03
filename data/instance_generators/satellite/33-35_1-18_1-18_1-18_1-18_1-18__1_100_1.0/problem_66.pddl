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
	instrument5 - instrument
	infrared0 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image5 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 image5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(supports instrument5 image5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(have_image Planet5 thermograph2)
	(have_image Star6 infrared3)
	(have_image Star7 thermograph2)
	(have_image Star7 image5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 image5)
	(have_image Planet10 infrared0)
	(have_image Star11 image5)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 image1)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 thermograph2)
))
)
