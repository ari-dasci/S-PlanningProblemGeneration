(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph5 - mode
	image3 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 image3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument4 spectrograph5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 image3)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet23)
)
(:goal (and
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph5)
	(have_image Planet11 image2)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star13 thermograph4)
	(have_image Star14 image3)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph4)
	(have_image Planet16 thermograph0)
	(have_image Planet16 thermograph4)
	(have_image Phenomenon17 image2)
	(have_image Phenomenon17 thermograph4)
	(have_image Star18 image3)
	(have_image Star18 image2)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 image2)
	(have_image Phenomenon21 spectrograph5)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon22 image3)
	(have_image Planet23 image3)
))
)
