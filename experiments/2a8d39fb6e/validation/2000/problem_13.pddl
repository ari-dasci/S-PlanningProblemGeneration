(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj8 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj5 obj6)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj8 obj7)
	(have_image obj10 obj9)
	(have_image obj11 obj7)
))
)