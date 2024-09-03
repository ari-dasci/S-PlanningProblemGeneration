(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star6 thermograph0)
	(have_image Planet7 spectrograph1)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
))
)
