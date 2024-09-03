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
	instrument4 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	image6 - mode
	infrared0 - mode
	thermograph3 - mode
	thermograph1 - mode
	image5 - mode
	Star0 - direction
	Star5 - direction
	GroundStation8 - direction
	Star12 - direction
	Star6 - direction
	Star7 - direction
	Star13 - direction
	Star10 - direction
	GroundStation1 - direction
	Star9 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star11 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image5)
	(supports instrument1 image6)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star29)
)
(:goal (and
	(have_image Star14 spectrograph4)
	(have_image Star14 infrared0)
	(have_image Star15 thermograph1)
	(have_image Star16 image5)
	(have_image Star16 image6)
	(have_image Phenomenon17 image6)
	(have_image Phenomenon17 image5)
	(have_image Star18 infrared0)
	(have_image Star18 spectrograph4)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 spectrograph4)
	(have_image Phenomenon21 thermograph2)
	(have_image Star22 image5)
	(have_image Star23 spectrograph4)
	(have_image Star23 infrared0)
	(have_image Planet24 thermograph1)
	(have_image Planet24 infrared0)
	(have_image Planet25 infrared0)
	(have_image Planet25 image6)
	(have_image Planet26 image6)
	(have_image Planet26 spectrograph4)
	(have_image Star27 thermograph1)
	(have_image Planet28 thermograph2)
	(have_image Star29 image5)
))
)
