(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - instrument
	obj2 obj4 - mode
	obj7 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(dummy obj0)
	(dummy obj12)
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(on_board obj1 obj7)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj11)
	(pointing obj7 obj13)
	(pointing obj7 obj14)
	(power_avail obj7)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj6 obj2)
	(have_image obj6 obj4)
	(have_image obj8 obj2)
	(have_image obj8 obj4)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
	(have_image obj14 obj2)
))
)