(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj2 obj5 obj13 - mode
	obj3 - instrument
	obj4 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(have_image obj0 obj2)
	(have_image obj8 obj5)
	(on_board obj3 obj4)
	(pointing obj4 obj7)
	(pointing obj4 obj9)
	(power_avail obj4)
	(supports obj3 obj5)
	(supports obj3 obj13)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj1 obj5)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj13)
	(have_image obj11 obj5)
	(have_image obj11 obj13)
	(have_image obj12 obj5)
	(have_image obj12 obj13)
))
)