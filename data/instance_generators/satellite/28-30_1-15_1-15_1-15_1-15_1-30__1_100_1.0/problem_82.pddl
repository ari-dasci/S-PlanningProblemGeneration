(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	spectrograph4 - mode
	image0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation8 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Phenomenon12 spectrograph4)
	(have_image Star13 image2)
	(have_image Star14 spectrograph3)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 image2)
	(have_image Planet18 image0)
	(have_image Planet19 infrared1)
	(have_image Star20 image2)
	(have_image Star21 image2)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image2)
	(have_image Phenomenon25 spectrograph4)
	(have_image Star26 spectrograph4)
	(have_image Phenomenon27 image0)
))
)
