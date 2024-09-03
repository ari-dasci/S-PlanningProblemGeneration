(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Star7 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
))
)
