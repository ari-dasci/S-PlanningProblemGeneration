(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj9)
	(supports obj5 obj10)
	(supports obj6 obj8)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
))
)