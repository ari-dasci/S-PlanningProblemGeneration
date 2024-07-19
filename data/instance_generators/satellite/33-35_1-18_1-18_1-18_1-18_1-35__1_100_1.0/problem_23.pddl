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
	spectrograph0 - mode
	Star8 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star6 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Star32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet28)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet33)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
)
(:goal (and
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Planet33 spectrograph0)
))
)
