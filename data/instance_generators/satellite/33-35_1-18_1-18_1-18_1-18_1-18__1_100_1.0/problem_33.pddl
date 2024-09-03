(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	image6 - mode
	spectrograph1 - mode
	image2 - mode
	thermograph7 - mode
	image4 - mode
	spectrograph3 - mode
	image5 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star9 - direction
	Star0 - direction
	Star6 - direction
	GroundStation1 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image6)
	(supports instrument3 image5)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star9)
	(supports instrument5 image4)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
)
(:goal (and
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 image2)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon14 image4)
	(have_image Planet15 spectrograph0)
	(have_image Planet15 image4)
	(have_image Star16 spectrograph1)
	(have_image Star16 image5)
	(have_image Star17 spectrograph3)
	(have_image Star17 thermograph7)
	(have_image Phenomenon18 image4)
	(have_image Planet19 image4)
	(have_image Planet19 thermograph7)
	(have_image Star20 image5)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon21 thermograph7)
))
)
