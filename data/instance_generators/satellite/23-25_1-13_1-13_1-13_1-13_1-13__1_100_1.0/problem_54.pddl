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
	infrared2 - mode
	thermograph0 - mode
	image3 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Star2 infrared2)
	(have_image Planet3 infrared2)
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 spectrograph4)
	(have_image Star6 infrared2)
))
)
