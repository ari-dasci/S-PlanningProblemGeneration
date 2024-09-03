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
	infrared2 - mode
	infrared0 - mode
	spectrograph7 - mode
	spectrograph5 - mode
	image4 - mode
	image3 - mode
	thermograph1 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	Star7 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	Star6 - direction
	GroundStation11 - direction
	Star1 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 image3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph6)
	(supports instrument2 image4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 image4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon13 spectrograph6)
	(have_image Star14 image4)
	(have_image Star14 infrared0)
	(have_image Star15 spectrograph7)
	(have_image Star15 spectrograph6)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared2)
	(have_image Planet18 spectrograph6)
	(have_image Star19 thermograph1)
	(have_image Star19 image4)
))
)
