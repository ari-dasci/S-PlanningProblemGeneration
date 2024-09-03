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
	thermograph6 - mode
	image2 - mode
	image7 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph3 - mode
	infrared5 - mode
	infrared8 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument2 infrared5)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Phenomenon6 image7)
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 image2)
	(have_image Star8 infrared1)
	(have_image Star8 infrared8)
	(have_image Star8 image7)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph6)
	(have_image Planet10 image7)
	(have_image Planet11 infrared1)
	(have_image Planet11 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 image2)
	(have_image Planet12 image7)
	(have_image Phenomenon13 thermograph6)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon13 infrared8)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 thermograph6)
	(have_image Planet15 infrared5)
	(have_image Planet15 image7)
	(have_image Star16 infrared5)
	(have_image Star17 spectrograph4)
	(have_image Star17 thermograph3)
	(have_image Phenomenon18 spectrograph4)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon18 thermograph3)
))
)
