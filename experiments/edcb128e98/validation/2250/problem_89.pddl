(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj1 obj6 obj15 - instrument
	obj4 obj11 - mode
	obj8 - satellite
)

(:init
	(calibrated obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj6 obj7)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj14)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(on_board obj6 obj8)
	(pointing obj8 obj9)
	(pointing obj8 obj10)
	(pointing obj8 obj12)
	(pointing obj8 obj13)
	(power_avail obj8)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj16 obj11)
))
)