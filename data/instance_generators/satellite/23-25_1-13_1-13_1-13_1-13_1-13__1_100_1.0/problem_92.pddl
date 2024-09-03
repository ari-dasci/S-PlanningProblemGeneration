(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
))
)
