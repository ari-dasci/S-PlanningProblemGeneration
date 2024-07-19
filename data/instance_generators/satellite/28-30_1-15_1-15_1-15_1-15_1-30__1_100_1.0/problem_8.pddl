(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	infrared6 - mode
	infrared10 - mode
	image3 - mode
	infrared12 - mode
	thermograph7 - mode
	thermograph0 - mode
	infrared2 - mode
	image13 - mode
	image11 - mode
	spectrograph4 - mode
	infrared5 - mode
	spectrograph9 - mode
	infrared8 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star8 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph0)
	(supports instrument0 image13)
	(supports instrument0 infrared2)
	(supports instrument0 infrared12)
	(supports instrument0 infrared10)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared8)
	(supports instrument1 image11)
	(supports instrument1 thermograph7)
	(supports instrument1 image3)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
)
(:goal (and
	(have_image Phenomenon15 thermograph7)
	(have_image Phenomenon16 infrared12)
	(have_image Phenomenon16 spectrograph9)
	(have_image Phenomenon16 infrared5)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 infrared10)
	(have_image Phenomenon18 spectrograph4)
	(have_image Phenomenon18 thermograph0)
))
)
