(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	image5 - mode
	thermograph9 - mode
	spectrograph10 - mode
	thermograph7 - mode
	spectrograph6 - mode
	image3 - mode
	infrared2 - mode
	spectrograph4 - mode
	thermograph8 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph9)
	(supports instrument3 image3)
	(supports instrument3 image5)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph6)
	(supports instrument4 spectrograph10)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon2 spectrograph10)
))
)
