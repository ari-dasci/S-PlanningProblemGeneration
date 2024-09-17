(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
))
)