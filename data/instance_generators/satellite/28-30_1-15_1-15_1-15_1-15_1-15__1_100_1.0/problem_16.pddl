(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph2 - mode
	thermograph9 - mode
	image10 - mode
	spectrograph4 - mode
	infrared8 - mode
	image7 - mode
	thermograph11 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared5 - mode
	image6 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph11)
	(supports instrument0 infrared5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 image6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph4)
	(supports instrument1 image10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 thermograph9)
	(supports instrument2 image6)
	(supports instrument2 thermograph11)
	(supports instrument2 image7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(have_image Star14 image7)
	(have_image Star14 image6)
	(have_image Phenomenon15 thermograph2)
))
)
