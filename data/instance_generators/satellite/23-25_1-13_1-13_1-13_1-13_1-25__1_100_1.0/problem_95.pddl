(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon21)
)
(:goal (and
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 thermograph1)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Planet19 thermograph1)
	(have_image Planet20 spectrograph2)
	(have_image Phenomenon21 spectrograph2)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 spectrograph2)
	(have_image Planet24 thermograph1)
	(have_image Star25 thermograph1)
	(have_image Star26 thermograph1)
	(have_image Star27 thermograph1)
	(have_image Phenomenon28 thermograph1)
	(have_image Star29 thermograph1)
	(have_image Phenomenon30 thermograph1)
	(have_image Star31 spectrograph2)
	(have_image Planet32 thermograph1)
))
)
