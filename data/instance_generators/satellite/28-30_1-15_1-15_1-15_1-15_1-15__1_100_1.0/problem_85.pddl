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
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 spectrograph3)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph1)
))
)
