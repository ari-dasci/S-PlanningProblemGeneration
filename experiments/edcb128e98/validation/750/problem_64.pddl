(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 - direction
	obj1 - instrument
	obj2 - satellite
	obj7 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj0)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj14)
	(have_image obj11 obj7)
	(have_image obj12 obj13)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(power_avail obj2)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
))
)