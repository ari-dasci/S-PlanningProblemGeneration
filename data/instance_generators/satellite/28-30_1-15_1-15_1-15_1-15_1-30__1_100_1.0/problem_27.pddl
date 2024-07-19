(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet1 image3)
	(have_image Phenomenon2 infrared2)
	(have_image Star3 spectrograph0)
	(have_image Star4 infrared2)
	(have_image Planet5 image1)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 spectrograph0)
	(have_image Star16 image1)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 image3)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 image3)
))
)
