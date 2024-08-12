(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj8 obj11 - direction
	obj1 - satellite
	obj5 - instrument
	obj6 obj7 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj9)
	(supports obj5 obj10)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj7)
))
)