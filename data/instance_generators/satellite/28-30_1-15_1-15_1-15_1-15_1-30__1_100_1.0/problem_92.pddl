(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph4 - mode
	thermograph0 - mode
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star2 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet25)
)
(:goal (and
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 thermograph4)
	(have_image Star17 infrared2)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 infrared2)
	(have_image Planet22 infrared2)
	(have_image Planet23 infrared2)
	(have_image Phenomenon24 infrared1)
	(have_image Planet25 spectrograph3)
	(have_image Planet26 spectrograph3)
	(have_image Phenomenon27 thermograph0)
	(have_image Planet28 thermograph4)
	(have_image Planet29 spectrograph3)
	(have_image Phenomenon30 spectrograph3)
	(have_image Planet31 spectrograph3)
	(have_image Phenomenon32 infrared1)
	(have_image Star33 spectrograph3)
))
)
