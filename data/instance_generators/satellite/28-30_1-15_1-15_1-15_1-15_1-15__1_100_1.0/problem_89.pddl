(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star9 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star5 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
)
(:goal (and
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Star25 spectrograph0)
))
)
