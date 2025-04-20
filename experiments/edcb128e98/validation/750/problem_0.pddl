(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - direction
	obj1 - instrument
	obj2 obj11 - mode
	obj3 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj1 obj3)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj1 obj2)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj0 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj2)
	(have_image obj8 obj11)
	(have_image obj9 obj2)
	(have_image obj9 obj11)
	(have_image obj10 obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
))
)