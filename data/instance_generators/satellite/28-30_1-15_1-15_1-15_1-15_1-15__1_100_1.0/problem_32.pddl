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
	thermograph8 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph7 - mode
	thermograph5 - mode
	infrared3 - mode
	image0 - mode
	image6 - mode
	image1 - mode
	Star6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph8)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Planet7 thermograph5)
	(have_image Star8 image0)
	(have_image Planet9 thermograph5)
	(have_image Planet9 thermograph8)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 thermograph5)
	(have_image Planet11 image1)
	(have_image Planet11 image0)
	(have_image Planet11 spectrograph7)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 spectrograph4)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon14 thermograph8)
	(have_image Phenomenon14 spectrograph7)
	(have_image Phenomenon15 spectrograph4)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image1)
	(have_image Planet16 infrared2)
	(have_image Planet16 thermograph5)
	(have_image Star17 image0)
	(have_image Star17 infrared2)
	(have_image Star18 thermograph5)
	(have_image Star18 image0)
	(have_image Planet19 infrared3)
	(have_image Planet19 image1)
	(have_image Planet19 image0)
	(have_image Star20 spectrograph4)
	(have_image Star20 image6)
	(have_image Star21 thermograph8)
	(have_image Star21 infrared2)
	(have_image Star21 image0)
))
)
