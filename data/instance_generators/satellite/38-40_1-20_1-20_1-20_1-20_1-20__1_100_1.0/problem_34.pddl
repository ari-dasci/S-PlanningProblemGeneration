(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	infrared0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation4 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation0 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Star14 thermograph3)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 thermograph3)
))
)
