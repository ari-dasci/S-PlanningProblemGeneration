(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Star13 spectrograph2)
	(have_image Planet14 spectrograph2)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 spectrograph2)
	(have_image Star20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Planet22 thermograph1)
	(have_image Star23 thermograph1)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Planet26 thermograph1)
	(have_image Phenomenon27 spectrograph2)
))
)
