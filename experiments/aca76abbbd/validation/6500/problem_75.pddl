(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 - direction
	obj1 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj6)
	(have_image obj3 obj9)
	(have_image obj7 obj9)
))
)