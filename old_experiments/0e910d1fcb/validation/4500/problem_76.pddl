(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 - instrument
	obj12 - mode
)

(:init
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj11 obj10)
	(pointing obj10 obj3)
	(power_avail obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj2 obj12)
	(have_image obj5 obj12)
))
)