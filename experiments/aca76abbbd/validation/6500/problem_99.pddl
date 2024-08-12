(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj6 obj8 obj9 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj4 obj11)
	(supports obj4 obj12)
)

(:goal (and
	(have_image obj3 obj6)
))
)