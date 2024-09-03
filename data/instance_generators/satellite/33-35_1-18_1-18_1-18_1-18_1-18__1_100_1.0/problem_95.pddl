(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph8 - mode
	spectrograph5 - mode
	image1 - mode
	infrared2 - mode
	thermograph0 - mode
	spectrograph9 - mode
	image6 - mode
	thermograph3 - mode
	image7 - mode
	spectrograph4 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star13 - direction
	GroundStation11 - direction
	Star15 - direction
	Star1 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation0 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star13)
	(supports instrument2 image7)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 image6)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Star16 spectrograph5)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 spectrograph5)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon17 thermograph3)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph3)
	(have_image Star19 thermograph0)
	(have_image Planet20 spectrograph5)
	(have_image Planet20 spectrograph4)
	(have_image Planet20 image7)
	(have_image Phenomenon21 spectrograph5)
	(have_image Phenomenon21 infrared2)
))
)
