(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image7 - mode
	thermograph0 - mode
	infrared5 - mode
	image9 - mode
	image10 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph2 - mode
	spectrograph3 - mode
	thermograph6 - mode
	spectrograph11 - mode
	thermograph8 - mode
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph6)
	(supports instrument0 image10)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 image9)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 image7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star6 thermograph8)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared5)
	(have_image Planet8 thermograph0)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 thermograph6)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 spectrograph11)
	(have_image Planet11 image7)
	(have_image Planet11 thermograph4)
	(have_image Planet11 image10)
	(have_image Planet11 thermograph8)
	(have_image Star12 thermograph0)
	(have_image Star12 image10)
	(have_image Star12 thermograph4)
	(have_image Star12 thermograph8)
	(have_image Phenomenon13 image7)
	(have_image Phenomenon13 thermograph8)
	(have_image Star14 thermograph0)
	(have_image Star14 thermograph6)
	(have_image Star14 thermograph2)
	(have_image Star14 thermograph8)
))
)
