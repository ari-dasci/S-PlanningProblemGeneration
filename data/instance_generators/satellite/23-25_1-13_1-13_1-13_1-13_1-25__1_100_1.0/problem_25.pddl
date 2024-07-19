(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared6 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared8 - mode
	infrared2 - mode
	image7 - mode
	infrared3 - mode
	infrared5 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star0)
	(supports instrument3 image7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared8)
	(supports instrument4 infrared6)
	(calibration_target instrument4 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
)
(:goal (and
	(have_image Star1 image7)
	(have_image Phenomenon2 infrared6)
	(have_image Phenomenon2 thermograph1)
	(have_image Phenomenon2 image7)
	(have_image Phenomenon3 infrared3)
	(have_image Planet4 infrared6)
	(have_image Planet4 infrared5)
	(have_image Planet4 infrared2)
	(have_image Planet5 spectrograph0)
	(have_image Planet5 infrared2)
	(have_image Planet5 infrared8)
	(have_image Planet6 infrared2)
	(have_image Planet6 infrared5)
	(have_image Planet7 infrared2)
	(have_image Planet7 infrared5)
	(have_image Planet8 image7)
	(have_image Planet8 thermograph1)
))
)
