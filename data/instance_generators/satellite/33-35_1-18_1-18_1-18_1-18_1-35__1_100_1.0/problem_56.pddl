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
	image1 - mode
	infrared6 - mode
	spectrograph7 - mode
	image8 - mode
	image9 - mode
	infrared5 - mode
	image0 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation8 - direction
	Star9 - direction
	Star7 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image9)
	(supports instrument0 spectrograph7)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image8)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 infrared6)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared5)
	(supports instrument4 spectrograph4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 spectrograph7)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image9)
	(have_image Phenomenon16 image3)
	(have_image Phenomenon16 image8)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 image9)
))
)
