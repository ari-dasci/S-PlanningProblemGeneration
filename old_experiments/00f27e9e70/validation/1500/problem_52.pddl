(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj3 obj8)
	(supports obj3 obj11)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj1 obj6)
	(have_image obj1 obj11)
))
)