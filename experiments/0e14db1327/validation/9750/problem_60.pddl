(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj4)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
))
)