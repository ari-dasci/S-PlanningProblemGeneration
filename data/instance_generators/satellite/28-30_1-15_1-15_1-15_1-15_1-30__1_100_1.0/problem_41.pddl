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
	satellite4 - satellite
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 thermograph1)
	(have_image Planet2 thermograph1)
	(have_image Planet3 image0)
	(have_image Star4 thermograph2)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph2)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 image0)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph2)
))
)
