(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared5 - mode
	image0 - mode
	image7 - mode
	image4 - mode
	image6 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 spectrograph3)
	(supports instrument0 image6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image4)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star9 image7)
	(have_image Star9 image6)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon13 infrared5)
	(have_image Star14 infrared2)
	(have_image Star15 infrared5)
	(have_image Star15 image4)
))
)
