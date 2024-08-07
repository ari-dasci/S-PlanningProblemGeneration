(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared4 - mode
	image1 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star14 - direction
	Star10 - direction
	GroundStation12 - direction
	Star15 - direction
	Star1 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star8)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon23)
)
(:goal (and
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 spectrograph3)
	(have_image Planet18 image1)
	(have_image Star19 spectrograph2)
	(have_image Star19 infrared4)
	(have_image Planet20 infrared4)
	(have_image Phenomenon21 spectrograph2)
	(have_image Phenomenon21 spectrograph5)
	(have_image Star22 spectrograph2)
	(have_image Star22 image1)
	(have_image Phenomenon23 spectrograph2)
	(have_image Phenomenon24 spectrograph2)
	(have_image Phenomenon24 spectrograph5)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph3)
	(have_image Phenomenon27 spectrograph2)
	(have_image Planet28 infrared4)
	(have_image Planet28 spectrograph3)
	(have_image Phenomenon29 image1)
	(have_image Star30 infrared4)
	(have_image Star30 spectrograph2)
	(have_image Phenomenon31 image1)
	(have_image Phenomenon31 spectrograph3)
	(have_image Phenomenon32 spectrograph2)
	(have_image Phenomenon32 image1)
	(have_image Planet33 spectrograph3)
	(have_image Planet33 spectrograph2)
))
)
