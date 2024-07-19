(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	thermograph5 - mode
	infrared2 - mode
	image3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Planet8 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 infrared2)
	(have_image Planet11 thermograph5)
	(have_image Planet12 infrared2)
	(have_image Planet12 spectrograph4)
	(have_image Star13 image1)
	(have_image Star13 image3)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 image3)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon16 spectrograph4)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 infrared2)
))
)
