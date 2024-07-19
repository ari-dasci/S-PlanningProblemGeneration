(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	infrared2 - mode
	image5 - mode
	spectrograph4 - mode
	image3 - mode
	Star0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 thermograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(have_image Planet4 image5)
	(have_image Star5 thermograph1)
	(have_image Star5 infrared2)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image3)
	(have_image Star9 infrared2)
	(have_image Star9 thermograph1)
	(have_image Planet10 image0)
	(have_image Star11 image3)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon12 image5)
	(have_image Planet13 image5)
	(have_image Star14 thermograph1)
	(have_image Star14 image5)
	(have_image Planet15 image5)
	(have_image Planet15 image3)
	(have_image Phenomenon16 infrared2)
	(have_image Planet17 infrared2)
	(have_image Star18 image3)
	(have_image Planet19 image3)
	(have_image Planet19 infrared2)
	(have_image Star20 image0)
	(have_image Star20 image5)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon21 thermograph1)
	(have_image Phenomenon22 spectrograph4)
	(have_image Phenomenon22 image5)
	(have_image Star23 spectrograph4)
	(have_image Phenomenon24 spectrograph4)
	(have_image Star25 spectrograph4)
	(have_image Planet26 infrared2)
	(have_image Phenomenon27 thermograph1)
	(have_image Phenomenon27 image0)
	(have_image Planet28 spectrograph4)
))
)
