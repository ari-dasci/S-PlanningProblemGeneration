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
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation8 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
))
)
