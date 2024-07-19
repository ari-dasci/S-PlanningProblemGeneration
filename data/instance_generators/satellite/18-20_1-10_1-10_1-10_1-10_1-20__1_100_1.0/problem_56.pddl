(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared7 - mode
	infrared1 - mode
	image5 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star6 infrared2)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 image3)
	(have_image Planet8 image5)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 image5)
	(have_image Planet11 image5)
	(have_image Planet11 spectrograph6)
	(have_image Star12 image3)
	(have_image Star12 spectrograph6)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 image3)
	(have_image Star14 infrared7)
	(have_image Planet15 infrared2)
	(have_image Planet15 infrared1)
))
)
