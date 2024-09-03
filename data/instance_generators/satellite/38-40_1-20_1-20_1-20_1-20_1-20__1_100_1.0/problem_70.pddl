(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared11 - mode
	infrared8 - mode
	image5 - mode
	image6 - mode
	spectrograph9 - mode
	thermograph7 - mode
	image10 - mode
	spectrograph0 - mode
	image12 - mode
	image3 - mode
	spectrograph4 - mode
	Star3 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(supports instrument1 image12)
	(calibration_target instrument1 Star6)
	(supports instrument2 image6)
	(supports instrument2 infrared11)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 image10)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph9)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared8)
	(supports instrument5 infrared2)
	(supports instrument5 image12)
	(supports instrument5 image5)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Phenomenon12 image10)
	(have_image Phenomenon12 spectrograph9)
))
)
