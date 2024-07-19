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
	satellite5 - satellite
	instrument5 - instrument
	image3 - mode
	image1 - mode
	image0 - mode
	infrared2 - mode
	spectrograph4 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(have_image Phenomenon3 image1)
	(have_image Star4 infrared2)
	(have_image Planet5 image1)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image3)
	(have_image Planet9 image3)
	(have_image Planet10 infrared2)
	(have_image Star11 image3)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image3)
	(have_image Star15 image3)
	(have_image Star16 image3)
))
)
