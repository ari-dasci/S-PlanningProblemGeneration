(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph5 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star2 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Planet11 image1)
	(have_image Planet11 spectrograph4)
	(have_image Star12 thermograph3)
	(have_image Star12 image2)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph4)
	(have_image Star15 image2)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Planet17 spectrograph5)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph5)
	(have_image Phenomenon20 thermograph3)
	(have_image Phenomenon21 thermograph3)
	(have_image Star22 spectrograph0)
	(have_image Star22 image1)
	(have_image Star23 spectrograph4)
))
)
