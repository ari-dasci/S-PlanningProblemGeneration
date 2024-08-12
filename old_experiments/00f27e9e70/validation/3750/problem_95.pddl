(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 - direction
	obj4 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj6 obj10)
	(supports obj6 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
))
)