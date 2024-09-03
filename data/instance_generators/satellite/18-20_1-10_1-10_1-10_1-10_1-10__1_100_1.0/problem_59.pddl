(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	image8 - mode
	infrared1 - mode
	spectrograph2 - mode
	thermograph9 - mode
	spectrograph3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	thermograph6 - mode
	spectrograph7 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star3 - direction
	Star7 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph9)
	(supports instrument1 spectrograph2)
	(supports instrument1 image8)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 thermograph9)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph5)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon12 image8)
	(have_image Planet13 spectrograph7)
	(have_image Planet13 thermograph6)
	(have_image Star14 spectrograph5)
	(have_image Star14 infrared4)
	(have_image Star15 spectrograph5)
))
)
