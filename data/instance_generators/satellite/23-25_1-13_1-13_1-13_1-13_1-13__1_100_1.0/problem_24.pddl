(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	thermograph4 - mode
	thermograph1 - mode
	spectrograph7 - mode
	infrared11 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph9 - mode
	infrared3 - mode
	spectrograph0 - mode
	image12 - mode
	infrared10 - mode
	infrared8 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image12)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared11)
	(supports instrument1 infrared8)
	(supports instrument1 infrared10)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon7 infrared8)
))
)
