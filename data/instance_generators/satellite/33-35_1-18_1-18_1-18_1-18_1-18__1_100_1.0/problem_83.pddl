(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star0 - direction
	Star7 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
)
(:goal (and
	(have_image Planet14 infrared1)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 spectrograph2)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 image0)
	(have_image Planet19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
))
)
