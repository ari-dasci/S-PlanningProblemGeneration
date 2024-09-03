(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	GroundStation9 - direction
	Star3 - direction
	Star1 - direction
	GroundStation8 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph1)
))
)
