(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
)
(:goal (and
	(have_image Planet5 image0)
	(have_image Star6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
))
)
