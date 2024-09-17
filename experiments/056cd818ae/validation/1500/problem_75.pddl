(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj7 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj5 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj5)
	(supports obj2 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj7 obj3)
	(have_image obj7 obj5)
))
)