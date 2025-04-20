(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj4 - instrument
	obj8 obj10 obj13 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj15)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)