(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
	spectrograph7 - mode
	image3 - mode
	infrared4 - mode
	infrared6 - mode
	spectrograph5 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 image2)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image2)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph7)
	(have_image Star13 image2)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon15 spectrograph7)
	(have_image Star16 spectrograph0)
	(have_image Star16 spectrograph5)
	(have_image Planet17 spectrograph5)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon19 infrared6)
	(have_image Planet20 spectrograph0)
	(have_image Planet20 infrared4)
	(have_image Phenomenon21 spectrograph5)
	(have_image Star22 image2)
	(have_image Star22 infrared1)
))
)
