(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 infrared1)
	(have_image Planet15 infrared2)
	(have_image Star16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 spectrograph0)
))
)
