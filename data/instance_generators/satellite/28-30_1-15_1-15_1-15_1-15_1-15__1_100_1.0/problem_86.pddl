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
	thermograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star0 - direction
	Star4 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star2 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
)
(:goal (and
	(have_image Planet14 infrared2)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 thermograph1)
	(have_image Star20 infrared2)
	(have_image Planet21 thermograph1)
	(have_image Planet22 spectrograph0)
))
)
