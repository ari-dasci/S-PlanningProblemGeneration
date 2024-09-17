(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj5 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj7)
))
)