(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph7 - mode
	image10 - mode
	image11 - mode
	infrared3 - mode
	thermograph6 - mode
	spectrograph5 - mode
	image2 - mode
	spectrograph14 - mode
	thermograph0 - mode
	thermograph13 - mode
	spectrograph4 - mode
	spectrograph8 - mode
	thermograph12 - mode
	image9 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation7 - direction
	Star1 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph12)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph5)
	(supports instrument0 image11)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image9)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph14)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star12 spectrograph4)
	(have_image Star13 image9)
	(have_image Star13 spectrograph14)
	(have_image Planet14 image9)
	(have_image Planet14 spectrograph7)
	(have_image Planet14 thermograph6)
	(have_image Planet14 image10)
	(have_image Planet14 thermograph12)
	(have_image Star15 spectrograph4)
	(have_image Star15 image2)
	(have_image Star15 spectrograph7)
	(have_image Star15 thermograph0)
))
)
