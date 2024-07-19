(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph8 - mode
	thermograph11 - mode
	thermograph4 - mode
	image12 - mode
	image0 - mode
	infrared9 - mode
	spectrograph2 - mode
	infrared6 - mode
	image1 - mode
	infrared13 - mode
	spectrograph3 - mode
	thermograph7 - mode
	infrared10 - mode
	infrared5 - mode
	Star2 - direction
	Star6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star0 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared13)
	(supports instrument0 image1)
	(supports instrument0 image12)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared9)
	(supports instrument2 infrared10)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph4)
	(supports instrument3 image1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Phenomenon12 infrared9)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 infrared5)
	(have_image Star13 thermograph7)
	(have_image Star13 infrared13)
	(have_image Star14 thermograph4)
	(have_image Phenomenon15 spectrograph2)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image12)
))
)
