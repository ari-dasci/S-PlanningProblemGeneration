(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image5 - mode
	spectrograph3 - mode
	image10 - mode
	image0 - mode
	spectrograph6 - mode
	image1 - mode
	spectrograph11 - mode
	spectrograph13 - mode
	spectrograph8 - mode
	spectrograph12 - mode
	image9 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 spectrograph11)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image10)
	(supports instrument1 image0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image9)
	(supports instrument1 spectrograph12)
	(supports instrument1 spectrograph13)
	(supports instrument1 image1)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument2 infrared7)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 spectrograph8)
	(have_image Star8 spectrograph4)
	(have_image Star8 spectrograph12)
	(have_image Planet9 spectrograph13)
	(have_image Planet9 image10)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared7)
	(have_image Planet10 infrared2)
	(have_image Planet10 spectrograph8)
	(have_image Planet11 infrared7)
	(have_image Planet11 spectrograph11)
	(have_image Planet11 spectrograph8)
	(have_image Planet11 spectrograph12)
	(have_image Phenomenon12 image9)
	(have_image Star13 image0)
	(have_image Star13 spectrograph12)
	(have_image Star13 spectrograph6)
	(have_image Star13 image5)
	(have_image Star14 image0)
	(have_image Star14 spectrograph3)
	(have_image Star14 spectrograph11)
	(have_image Star14 spectrograph4)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon15 infrared7)
	(have_image Phenomenon15 image5)
	(have_image Star16 spectrograph4)
	(have_image Star16 image10)
	(have_image Star16 image5)
	(have_image Planet17 image9)
	(have_image Planet17 spectrograph13)
	(have_image Planet17 spectrograph11)
))
)
