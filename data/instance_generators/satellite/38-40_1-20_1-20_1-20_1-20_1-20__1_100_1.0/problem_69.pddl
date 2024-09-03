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
	spectrograph0 - mode
	spectrograph10 - mode
	image6 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared14 - mode
	thermograph3 - mode
	image13 - mode
	image4 - mode
	infrared9 - mode
	spectrograph7 - mode
	infrared11 - mode
	infrared5 - mode
	spectrograph12 - mode
	image8 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image8)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared14)
	(supports instrument1 image4)
	(supports instrument1 image8)
	(supports instrument1 infrared9)
	(supports instrument1 image13)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 image8)
	(supports instrument2 spectrograph12)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument3 image6)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument4 infrared11)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(have_image Planet5 infrared14)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 infrared11)
	(have_image Planet6 infrared14)
	(have_image Planet6 image8)
	(have_image Star7 spectrograph7)
	(have_image Star7 infrared9)
	(have_image Star7 image6)
	(have_image Star8 image8)
	(have_image Star8 image4)
	(have_image Star8 infrared14)
	(have_image Star8 image13)
	(have_image Star8 infrared5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 thermograph3)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 infrared9)
	(have_image Planet12 infrared11)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 infrared9)
	(have_image Star13 spectrograph1)
	(have_image Star13 infrared5)
	(have_image Star13 spectrograph7)
	(have_image Star13 spectrograph10)
	(have_image Star13 image8)
	(have_image Planet14 image6)
	(have_image Planet14 infrared5)
	(have_image Star15 infrared9)
	(have_image Star15 image8)
	(have_image Star15 spectrograph1)
	(have_image Star15 spectrograph12)
	(have_image Star15 image6)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon16 infrared14)
	(have_image Phenomenon16 spectrograph7)
	(have_image Star17 image4)
))
)
