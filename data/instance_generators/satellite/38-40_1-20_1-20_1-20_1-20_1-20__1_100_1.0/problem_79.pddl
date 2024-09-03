(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph1)
))
)
