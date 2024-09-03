(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation5 - direction
	Star0 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 spectrograph1)
	(have_image Planet19 spectrograph1)
))
)
