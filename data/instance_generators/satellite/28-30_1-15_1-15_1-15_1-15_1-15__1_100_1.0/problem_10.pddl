(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph5 - mode
	image11 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image7 - mode
	image8 - mode
	image9 - mode
	image6 - mode
	image13 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph12 - mode
	infrared4 - mode
	image14 - mode
	image10 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image13)
	(supports instrument0 thermograph0)
	(supports instrument0 image10)
	(supports instrument0 spectrograph12)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image9)
	(supports instrument1 image7)
	(supports instrument1 spectrograph3)
	(supports instrument1 image11)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star10)
	(supports instrument2 image6)
	(supports instrument2 infrared4)
	(supports instrument2 image13)
	(supports instrument2 spectrograph2)
	(supports instrument2 image8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(supports instrument3 image14)
	(supports instrument3 image13)
	(calibration_target instrument3 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet11 infrared4)
	(have_image Planet11 image8)
	(have_image Planet11 image6)
	(have_image Planet11 image7)
	(have_image Planet12 image9)
	(have_image Planet13 image6)
	(have_image Planet13 spectrograph2)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 spectrograph12)
	(have_image Star14 image13)
	(have_image Star14 infrared4)
	(have_image Star14 thermograph0)
	(have_image Star15 image6)
	(have_image Star15 infrared4)
	(have_image Star15 image9)
	(have_image Star15 spectrograph12)
))
)
