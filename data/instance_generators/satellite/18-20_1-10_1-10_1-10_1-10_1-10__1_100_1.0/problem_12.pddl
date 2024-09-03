(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image9 - mode
	image3 - mode
	infrared8 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph6 - mode
	thermograph7 - mode
	thermograph2 - mode
	image5 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star5 - direction
	GroundStation7 - direction
	Star2 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph4)
	(supports instrument1 image5)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared8)
	(supports instrument1 image3)
	(supports instrument1 image9)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon10 thermograph7)
))
)
