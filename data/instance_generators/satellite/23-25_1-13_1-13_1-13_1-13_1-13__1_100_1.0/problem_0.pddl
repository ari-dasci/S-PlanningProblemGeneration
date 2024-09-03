(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 spectrograph0)
))
)
