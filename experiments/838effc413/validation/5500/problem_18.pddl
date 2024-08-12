(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 - direction
	obj3 - satellite
	obj5 obj9 - instrument
	obj6 obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(on_board obj5 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
))
)