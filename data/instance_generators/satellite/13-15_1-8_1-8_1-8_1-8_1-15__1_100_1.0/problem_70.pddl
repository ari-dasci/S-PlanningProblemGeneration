(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	image3 - mode
	thermograph4 - mode
	spectrograph1 - mode
	thermograph5 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 thermograph5)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph5)
	(have_image Star13 thermograph0)
	(have_image Star13 thermograph4)
	(have_image Star14 thermograph4)
	(have_image Star15 thermograph5)
	(have_image Star15 thermograph4)
	(have_image Phenomenon16 thermograph5)
	(have_image Planet17 infrared2)
))
)
