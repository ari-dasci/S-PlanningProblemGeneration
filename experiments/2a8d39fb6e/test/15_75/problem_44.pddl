(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj5 obj8 obj11 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj6 obj8)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj11)
	(have_image obj2 obj5)
	(have_image obj2 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj7 obj5)
	(have_image obj7 obj11)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
))
)