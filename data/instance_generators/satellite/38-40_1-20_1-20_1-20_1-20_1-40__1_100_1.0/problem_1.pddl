(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	spectrograph7 - mode
	thermograph4 - mode
	spectrograph8 - mode
	spectrograph2 - mode
	image9 - mode
	thermograph0 - mode
	infrared1 - mode
	spectrograph10 - mode
	spectrograph6 - mode
	infrared5 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph8)
	(supports instrument1 image9)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph10)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph6)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph8)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Star6 thermograph4)
	(have_image Star6 spectrograph3)
	(have_image Star6 infrared5)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 spectrograph10)
	(have_image Star8 spectrograph10)
	(have_image Star8 thermograph4)
	(have_image Star9 spectrograph2)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph0)
))
)
