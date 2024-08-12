(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj10 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj4 obj6 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj8)
	(supports obj3 obj11)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj11)
))
)