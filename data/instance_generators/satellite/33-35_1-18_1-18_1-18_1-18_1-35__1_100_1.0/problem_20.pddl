(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation16 - direction
	Star14 - direction
	Star10 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star15 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star2 - direction
	Star8 - direction
	GroundStation6 - direction
	Star11 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Planet35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Phenomenon45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Planet48 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star14)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon27)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Star33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Planet35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Star38 spectrograph0)
	(have_image Star39 spectrograph0)
	(have_image Phenomenon40 spectrograph0)
	(have_image Planet41 spectrograph0)
	(have_image Phenomenon42 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Planet44 spectrograph0)
	(have_image Phenomenon45 spectrograph0)
	(have_image Star46 spectrograph0)
	(have_image Phenomenon47 spectrograph0)
	(have_image Planet48 spectrograph0)
))
)
