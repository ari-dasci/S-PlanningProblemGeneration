(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj7 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj11)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj10 obj4)
	(have_image obj10 obj11)
))
)