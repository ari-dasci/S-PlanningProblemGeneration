(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 obj8 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj3)
	(dummy obj9)
	(dummy obj11)
	(dummy obj14)
	(have_image obj1 obj2)
	(have_image obj7 obj8)
	(on_board obj0 obj4)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj7 obj8)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
	(have_image obj14 obj2)
))
)