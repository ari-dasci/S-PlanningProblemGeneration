(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph6 - mode
	infrared1 - mode
	spectrograph7 - mode
	thermograph4 - mode
	spectrograph8 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph5 - mode
	image9 - mode
	image3 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(supports instrument3 image9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph8)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
)
(:goal (and
	(have_image Planet2 thermograph4)
	(have_image Planet2 image9)
	(have_image Phenomenon3 image3)
	(have_image Planet4 image3)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 image9)
	(have_image Planet6 spectrograph7)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star8 spectrograph8)
	(have_image Phenomenon9 thermograph6)
	(have_image Planet10 spectrograph8)
	(have_image Planet10 image3)
	(have_image Planet10 spectrograph7)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 spectrograph7)
	(have_image Star12 image9)
	(have_image Star13 infrared1)
	(have_image Star13 thermograph4)
	(have_image Star13 thermograph2)
	(have_image Star14 thermograph6)
	(have_image Star15 spectrograph7)
	(have_image Star16 image3)
	(have_image Star16 spectrograph8)
	(have_image Star17 spectrograph0)
	(have_image Star17 spectrograph7)
	(have_image Star18 thermograph6)
	(have_image Phenomenon19 thermograph6)
	(have_image Phenomenon19 image9)
	(have_image Phenomenon20 spectrograph7)
	(have_image Star21 thermograph2)
	(have_image Planet22 thermograph4)
	(have_image Star23 image9)
	(have_image Star23 spectrograph7)
	(have_image Planet24 spectrograph5)
	(have_image Planet24 spectrograph7)
	(have_image Planet24 image3)
	(have_image Planet25 spectrograph0)
	(have_image Star26 thermograph6)
	(have_image Star26 image3)
	(have_image Star26 thermograph2)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph8)
	(have_image Phenomenon29 spectrograph7)
	(have_image Phenomenon29 image9)
	(have_image Phenomenon29 thermograph2)
	(have_image Planet30 thermograph4)
	(have_image Planet30 spectrograph8)
	(have_image Planet31 infrared1)
	(have_image Star32 thermograph4)
	(have_image Star32 spectrograph5)
	(have_image Star32 image9)
	(have_image Star33 thermograph2)
	(have_image Star33 thermograph4)
	(have_image Star34 thermograph4)
	(have_image Star34 infrared1)
	(have_image Star35 thermograph2)
	(have_image Star35 image9)
	(have_image Star35 infrared1)
))
)
