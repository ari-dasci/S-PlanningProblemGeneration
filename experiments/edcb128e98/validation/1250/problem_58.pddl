(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 obj7 - mode
	obj3 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj10)
	(dummy obj0)
	(dummy obj6)
	(dummy obj12)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(pointing obj3 obj11)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj7)
	(have_image obj2 obj1)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)