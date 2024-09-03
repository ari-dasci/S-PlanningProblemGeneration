(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph3 - mode
	infrared1 - mode
	infrared0 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Planet2 infrared2)
	(have_image Planet3 infrared0)
	(have_image Planet4 infrared1)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 infrared2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared2)
))
)
