(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj7 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj6 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj1 obj4)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
))
)