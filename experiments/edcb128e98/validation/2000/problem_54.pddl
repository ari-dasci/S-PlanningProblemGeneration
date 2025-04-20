(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj10 obj11 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj4 obj9 - instrument
	obj8 obj12 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj15 obj12)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj3 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
	(have_image obj15 obj12)
))
)