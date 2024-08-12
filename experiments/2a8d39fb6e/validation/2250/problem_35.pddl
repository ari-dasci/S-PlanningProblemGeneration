(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj4 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
))
)