(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared9 - mode
	thermograph12 - mode
	image6 - mode
	image4 - mode
	infrared11 - mode
	infrared8 - mode
	thermograph2 - mode
	thermograph14 - mode
	infrared13 - mode
	thermograph15 - mode
	thermograph5 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared10 - mode
	image7 - mode
	image3 - mode
	Star2 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Star15 - direction
	Star8 - direction
	Star7 - direction
	Star0 - direction
	Star1 - direction
	Star14 - direction
	GroundStation9 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image7)
	(supports instrument0 thermograph14)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared11)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph12)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared13)
	(supports instrument3 image4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star15)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared8)
	(supports instrument4 thermograph15)
	(supports instrument4 thermograph2)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
)
(:goal (and
	(have_image Phenomenon16 infrared8)
	(have_image Phenomenon16 image3)
	(have_image Phenomenon16 image4)
	(have_image Planet17 image3)
	(have_image Planet17 infrared11)
	(have_image Planet17 spectrograph1)
))
)
