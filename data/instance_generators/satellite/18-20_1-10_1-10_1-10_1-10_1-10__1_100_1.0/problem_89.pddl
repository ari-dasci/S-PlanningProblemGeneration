(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image2 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 image2)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 infrared1)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 spectrograph4)
))
)
