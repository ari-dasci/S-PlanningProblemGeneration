(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj10)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj6)
))
)