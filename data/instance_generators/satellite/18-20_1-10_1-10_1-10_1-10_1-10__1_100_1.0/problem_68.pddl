(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	image7 - mode
	infrared5 - mode
	thermograph6 - mode
	spectrograph8 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star5 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph6)
	(supports instrument1 image7)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 spectrograph8)
	(have_image Planet11 spectrograph8)
	(have_image Star12 spectrograph0)
	(have_image Star12 infrared4)
	(have_image Star12 infrared5)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 image7)
	(have_image Star14 thermograph3)
	(have_image Star14 spectrograph1)
	(have_image Planet15 infrared2)
	(have_image Planet15 thermograph3)
	(have_image Planet15 thermograph6)
))
)
