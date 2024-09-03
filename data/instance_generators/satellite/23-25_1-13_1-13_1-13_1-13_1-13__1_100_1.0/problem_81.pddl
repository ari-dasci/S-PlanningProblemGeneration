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
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	Star1 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 spectrograph0)
))
)
