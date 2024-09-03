(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image8 - mode
	infrared4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph2 - mode
	infrared6 - mode
	spectrograph7 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image8)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared6)
	(supports instrument3 image8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Planet5 spectrograph3)
	(have_image Star6 spectrograph7)
	(have_image Star6 infrared1)
	(have_image Star6 infrared0)
	(have_image Planet7 thermograph2)
	(have_image Star8 infrared1)
	(have_image Star8 spectrograph7)
	(have_image Star8 infrared6)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 infrared6)
	(have_image Planet11 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 spectrograph7)
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 spectrograph3)
))
)
