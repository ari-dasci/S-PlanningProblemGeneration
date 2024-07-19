(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image4 - mode
	thermograph3 - mode
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation8 - direction
	Star10 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
)
(:goal (and
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 image4)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 image4)
))
)
