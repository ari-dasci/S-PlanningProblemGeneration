(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared3 - mode
	spectrograph7 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	thermograph0 - mode
	image4 - mode
	infrared1 - mode
	spectrograph6 - mode
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(have_image Planet5 image4)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 spectrograph6)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 infrared3)
	(have_image Planet10 infrared1)
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 thermograph0)
	(have_image Star13 infrared3)
	(have_image Star14 spectrograph2)
	(have_image Star14 spectrograph6)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon16 spectrograph6)
))
)
