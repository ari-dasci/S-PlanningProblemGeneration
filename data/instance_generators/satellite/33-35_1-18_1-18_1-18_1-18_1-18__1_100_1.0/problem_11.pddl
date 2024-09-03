(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph12 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	infrared13 - mode
	thermograph8 - mode
	image11 - mode
	infrared14 - mode
	infrared3 - mode
	infrared5 - mode
	image7 - mode
	image10 - mode
	image2 - mode
	thermograph6 - mode
	infrared9 - mode
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared14)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 infrared13)
	(supports instrument1 image10)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph12)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 infrared5)
	(supports instrument3 image7)
	(supports instrument3 infrared9)
	(supports instrument3 image2)
	(supports instrument3 image11)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(have_image Phenomenon6 spectrograph12)
	(have_image Phenomenon6 thermograph8)
	(have_image Star7 infrared9)
	(have_image Star7 infrared14)
	(have_image Star7 thermograph6)
	(have_image Star7 spectrograph12)
	(have_image Star8 spectrograph12)
	(have_image Star8 thermograph8)
	(have_image Star8 infrared3)
))
)
