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
	satellite4 - satellite
	instrument4 - instrument
	infrared6 - mode
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image2 - mode
	image4 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 image4)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
	(supports instrument4 image2)
	(supports instrument4 infrared5)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(have_image Star8 infrared6)
	(have_image Star8 infrared3)
	(have_image Star9 infrared3)
	(have_image Planet10 infrared6)
	(have_image Planet10 image4)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 infrared6)
	(have_image Planet14 image2)
	(have_image Star15 image2)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon16 infrared5)
	(have_image Phenomenon17 infrared6)
	(have_image Phenomenon17 infrared5)
	(have_image Planet18 image4)
	(have_image Planet19 infrared6)
	(have_image Planet20 infrared6)
	(have_image Phenomenon21 infrared6)
	(have_image Phenomenon21 image4)
	(have_image Star22 image2)
	(have_image Planet23 infrared3)
	(have_image Star24 infrared5)
	(have_image Star25 spectrograph1)
	(have_image Star26 image4)
	(have_image Star26 spectrograph0)
	(have_image Phenomenon27 image2)
	(have_image Star28 image2)
	(have_image Star29 spectrograph0)
	(have_image Phenomenon30 image2)
))
)
