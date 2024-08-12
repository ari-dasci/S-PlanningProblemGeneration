(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj11 - direction
	obj2 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj3 obj9)
	(have_image obj4 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj11 obj6)
	(have_image obj11 obj10)
))
)