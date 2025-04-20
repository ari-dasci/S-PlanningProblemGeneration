(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - instrument
	obj2 - satellite
	obj3 obj4 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj1 obj3)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj5 obj4)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj9 obj4)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj3)
	(have_image obj13 obj4)
))
)