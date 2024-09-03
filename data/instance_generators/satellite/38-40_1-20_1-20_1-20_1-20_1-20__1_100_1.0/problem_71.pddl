(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image5 - mode
	image6 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared3 - mode
	image0 - mode
	image1 - mode
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image6)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(supports instrument4 image5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 image5)
	(have_image Star8 infrared2)
	(have_image Star8 image6)
	(have_image Planet9 image5)
	(have_image Planet9 image6)
	(have_image Planet10 infrared3)
))
)
