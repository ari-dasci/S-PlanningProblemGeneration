(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj4 obj5 obj8 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj11)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj8)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj9 obj4)
	(have_image obj9 obj5)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
))
)