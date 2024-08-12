(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj10 - direction
	obj1 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj8)
	(supports obj4 obj11)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj10 obj11)
))
)