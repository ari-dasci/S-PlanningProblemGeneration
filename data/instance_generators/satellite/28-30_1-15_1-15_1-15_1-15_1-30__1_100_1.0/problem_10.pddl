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
	instrument5 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 infrared1)
))
)
