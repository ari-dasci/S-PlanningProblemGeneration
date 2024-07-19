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
	infrared3 - mode
	thermograph2 - mode
	infrared1 - mode
	thermograph4 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 thermograph2)
	(have_image Planet14 infrared1)
	(have_image Star15 thermograph4)
	(have_image Phenomenon16 thermograph2)
	(have_image Planet17 image0)
	(have_image Star18 thermograph2)
	(have_image Planet19 image0)
	(have_image Star20 thermograph4)
	(have_image Star21 thermograph4)
	(have_image Phenomenon22 thermograph2)
	(have_image Phenomenon23 thermograph4)
))
)
