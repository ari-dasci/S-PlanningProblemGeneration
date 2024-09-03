(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	image1 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star15 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Star16 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation8 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(have_image Planet17 image1)
))
)
