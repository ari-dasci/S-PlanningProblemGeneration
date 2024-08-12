(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj10 - direction
	obj2 - satellite
	obj3 obj9 - instrument
	obj4 obj6 obj7 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj6)
))
)