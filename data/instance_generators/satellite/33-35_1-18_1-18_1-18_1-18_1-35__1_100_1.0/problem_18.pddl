(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	image3 - mode
	spectrograph4 - mode
	infrared5 - mode
	infrared0 - mode
	image2 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument4 image3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 infrared5)
	(have_image Star13 infrared0)
	(have_image Star13 image3)
	(have_image Planet14 infrared0)
	(have_image Planet14 image2)
	(have_image Star15 infrared0)
	(have_image Star15 infrared5)
	(have_image Planet16 image3)
	(have_image Phenomenon17 spectrograph4)
	(have_image Phenomenon17 image2)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 spectrograph4)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 infrared5)
	(have_image Phenomenon20 image1)
	(have_image Planet21 infrared5)
	(have_image Phenomenon22 image2)
	(have_image Phenomenon23 spectrograph4)
	(have_image Phenomenon23 image2)
	(have_image Star24 infrared0)
))
)
