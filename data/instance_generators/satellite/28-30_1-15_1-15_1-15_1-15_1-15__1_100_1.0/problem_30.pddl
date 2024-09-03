(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph6 - mode
	image3 - mode
	thermograph9 - mode
	thermograph1 - mode
	thermograph11 - mode
	spectrograph8 - mode
	image4 - mode
	spectrograph2 - mode
	image10 - mode
	image0 - mode
	image7 - mode
	image13 - mode
	thermograph12 - mode
	infrared5 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph8)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared5)
	(supports instrument1 image13)
	(supports instrument1 image7)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph12)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared5)
	(supports instrument3 image0)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
)
(:goal (and
	(have_image Star1 image3)
	(have_image Star1 thermograph12)
	(have_image Planet2 image4)
	(have_image Planet2 image13)
	(have_image Planet2 thermograph6)
	(have_image Star3 spectrograph2)
	(have_image Planet4 image0)
	(have_image Planet4 image3)
	(have_image Planet4 infrared5)
	(have_image Planet4 image13)
	(have_image Planet5 spectrograph2)
	(have_image Planet5 image13)
	(have_image Planet5 thermograph12)
	(have_image Planet5 infrared5)
	(have_image Star6 thermograph12)
	(have_image Star6 infrared5)
	(have_image Star6 thermograph6)
	(have_image Star6 image10)
	(have_image Planet7 image10)
	(have_image Planet7 thermograph12)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 thermograph9)
))
)
