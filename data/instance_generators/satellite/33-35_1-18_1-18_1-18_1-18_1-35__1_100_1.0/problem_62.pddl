(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star14 - direction
	GroundStation5 - direction
	Star13 - direction
	Star11 - direction
	GroundStation7 - direction
	Star12 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star6 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
))
)
