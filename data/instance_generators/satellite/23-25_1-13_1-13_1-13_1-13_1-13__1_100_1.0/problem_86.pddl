(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image2 - mode
	image9 - mode
	image10 - mode
	infrared3 - mode
	spectrograph7 - mode
	thermograph6 - mode
	thermograph0 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	image11 - mode
	spectrograph8 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image11)
	(supports instrument0 spectrograph1)
	(supports instrument0 image10)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(supports instrument1 image9)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Phenomenon2 image11)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon3 infrared3)
	(have_image Phenomenon3 image2)
	(have_image Phenomenon3 spectrograph4)
	(have_image Phenomenon4 spectrograph7)
	(have_image Phenomenon4 image11)
	(have_image Phenomenon4 image2)
	(have_image Star5 image10)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 spectrograph8)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon7 thermograph6)
	(have_image Star8 infrared3)
	(have_image Star8 image10)
	(have_image Phenomenon9 spectrograph7)
	(have_image Phenomenon9 spectrograph8)
))
)
