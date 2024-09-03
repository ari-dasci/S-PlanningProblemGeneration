(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared6 - mode
	thermograph8 - mode
	spectrograph5 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph7 - mode
	image2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star5 thermograph4)
	(have_image Star5 spectrograph7)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 spectrograph7)
	(have_image Star7 infrared6)
	(have_image Star7 thermograph1)
	(have_image Star8 image2)
	(have_image Star8 thermograph1)
	(have_image Star8 spectrograph5)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 spectrograph5)
	(have_image Star11 infrared0)
	(have_image Star11 spectrograph7)
	(have_image Planet12 image2)
	(have_image Planet12 thermograph8)
	(have_image Star13 thermograph4)
	(have_image Star13 image2)
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph4)
	(have_image Star14 image2)
	(have_image Star14 infrared6)
))
)
