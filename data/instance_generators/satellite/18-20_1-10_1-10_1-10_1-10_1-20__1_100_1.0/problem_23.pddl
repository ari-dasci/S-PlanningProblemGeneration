(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared5 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
)
(:goal (and
	(have_image Star2 image1)
	(have_image Planet3 spectrograph0)
	(have_image Planet4 image1)
	(have_image Planet5 infrared5)
	(have_image Star6 spectrograph2)
	(have_image Star6 infrared5)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Planet16 spectrograph0)
	(have_image Star17 infrared3)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon18 infrared5)
	(have_image Phenomenon19 spectrograph2)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 infrared5)
	(have_image Phenomenon20 image1)
))
)
