(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star7 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 infrared3)
	(have_image Planet14 infrared3)
	(have_image Star15 thermograph2)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 infrared3)
	(have_image Star18 infrared3)
	(have_image Planet19 spectrograph0)
))
)
