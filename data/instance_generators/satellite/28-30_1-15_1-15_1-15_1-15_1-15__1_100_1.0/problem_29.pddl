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
	satellite3 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	image3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Phenomenon3 spectrograph1)
	(have_image Planet4 thermograph2)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 image3)
))
)
