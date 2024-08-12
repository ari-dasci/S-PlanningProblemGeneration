(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj6 obj10 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj5 obj4)
	(have_image obj7 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj10)
))
)