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
	satellite4 - satellite
	instrument4 - instrument
	infrared12 - mode
	spectrograph8 - mode
	image11 - mode
	thermograph15 - mode
	image1 - mode
	spectrograph7 - mode
	spectrograph14 - mode
	thermograph0 - mode
	image6 - mode
	thermograph2 - mode
	infrared3 - mode
	infrared17 - mode
	thermograph13 - mode
	infrared10 - mode
	image16 - mode
	spectrograph9 - mode
	spectrograph5 - mode
	thermograph4 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph7)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph5)
	(supports instrument1 image16)
	(supports instrument1 infrared12)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph14)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph8)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared17)
	(supports instrument3 image11)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon2)
	(supports instrument4 thermograph15)
	(supports instrument4 image6)
	(supports instrument4 spectrograph9)
	(supports instrument4 thermograph13)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(have_image Phenomenon2 infrared10)
	(have_image Phenomenon2 infrared3)
	(have_image Phenomenon2 image6)
	(have_image Phenomenon2 spectrograph7)
))
)
