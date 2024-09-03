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
	infrared2 - mode
	thermograph4 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 infrared2)
	(have_image Star8 image1)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph3)
	(have_image Star14 thermograph4)
	(have_image Planet15 thermograph4)
	(have_image Phenomenon16 image1)
	(have_image Star17 spectrograph3)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 image1)
))
)
