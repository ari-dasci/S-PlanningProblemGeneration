(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image4 - mode
	spectrograph6 - mode
	thermograph0 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
)
(:goal (and
	(have_image Planet7 image2)
	(have_image Planet7 image4)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 spectrograph5)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 spectrograph5)
	(have_image Planet14 spectrograph6)
	(have_image Planet14 image4)
	(have_image Planet15 image2)
))
)
