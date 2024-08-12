(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj8)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj4 obj9)
	(supports obj4 obj11)
	(supports obj5 obj6)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
))
)