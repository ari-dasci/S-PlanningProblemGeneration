(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj10 - direction
	obj1 - satellite
	obj3 obj8 - instrument
	obj4 obj5 obj9 obj11 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj6 obj4)
	(have_image obj6 obj9)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)