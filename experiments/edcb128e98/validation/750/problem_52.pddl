(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 - mode
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(power_avail obj1)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
))
)