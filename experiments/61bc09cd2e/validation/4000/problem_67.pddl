(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 - direction
	obj4 - satellite
	obj5 obj8 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(on_board obj5 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
))
)