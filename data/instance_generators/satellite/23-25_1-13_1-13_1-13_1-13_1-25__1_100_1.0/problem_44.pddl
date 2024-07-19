(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	image3 - mode
	infrared5 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared5)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star14 infrared2)
	(have_image Star15 image3)
	(have_image Phenomenon16 image3)
	(have_image Planet17 infrared5)
	(have_image Planet17 infrared2)
	(have_image Phenomenon18 image3)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph1)
	(have_image Star19 spectrograph4)
	(have_image Star20 spectrograph0)
	(have_image Star21 image3)
	(have_image Star21 spectrograph1)
	(have_image Planet22 spectrograph1)
))
)
