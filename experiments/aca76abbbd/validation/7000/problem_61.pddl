(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj8)
	(supports obj5 obj9)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj4 obj8)
))
)