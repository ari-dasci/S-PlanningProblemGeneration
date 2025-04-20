(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
))
)