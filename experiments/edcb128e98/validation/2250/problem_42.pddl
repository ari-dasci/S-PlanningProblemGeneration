(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj4 - instrument
	obj5 - mode
	obj7 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj12)
	(dummy obj13)
	(on_board obj4 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj11)
	(power_avail obj7)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj2 obj5)
	(have_image obj3 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
))
)