(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
))
)