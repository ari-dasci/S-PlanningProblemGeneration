(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj10 obj11 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)