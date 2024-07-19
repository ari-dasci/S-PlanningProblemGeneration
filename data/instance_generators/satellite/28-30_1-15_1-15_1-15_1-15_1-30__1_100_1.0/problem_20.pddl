(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph2)
	(supports instrument4 image4)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon5 image3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 image4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph2)
))
)
