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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
)
(:goal (and
	(have_image Planet4 thermograph0)
	(have_image Planet5 thermograph0)
	(have_image Star6 image1)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 image1)
	(have_image Star15 thermograph0)
	(have_image Star16 image1)
	(have_image Star17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 image1)
	(have_image Planet20 thermograph0)
	(have_image Star21 image1)
	(have_image Star22 image1)
	(have_image Star23 image1)
	(have_image Star24 image1)
	(have_image Star25 thermograph0)
	(have_image Star26 image1)
	(have_image Star27 image1)
	(have_image Planet28 image1)
	(have_image Phenomenon29 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Phenomenon31 image1)
))
)
