(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	infrared5 - mode
	image7 - mode
	thermograph6 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image7)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared3)
	(supports instrument3 image7)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(have_image Planet8 thermograph6)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 thermograph2)
))
)
