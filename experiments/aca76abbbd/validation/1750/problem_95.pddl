(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj5 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj4)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
))
)