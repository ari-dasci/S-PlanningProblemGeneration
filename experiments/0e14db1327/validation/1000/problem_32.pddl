(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj11 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj11)
	(on_board obj5 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj9)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj7)
))
)