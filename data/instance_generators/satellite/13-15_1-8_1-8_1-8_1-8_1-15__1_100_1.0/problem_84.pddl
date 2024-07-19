(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	image3 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon2 image1)
	(have_image Star3 image1)
	(have_image Star4 infrared2)
	(have_image Star5 image3)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Star9 image3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 image3)
	(have_image Planet15 image3)
))
)
