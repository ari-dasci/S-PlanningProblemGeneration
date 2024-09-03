(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph3 - mode
	infrared6 - mode
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star5 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon14 image0)
	(have_image Planet15 spectrograph3)
	(have_image Planet15 image0)
))
)
