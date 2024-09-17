(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj11 obj12 - direction
	obj4 - satellite
	obj7 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj7 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj10)
	(have_image obj3 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(have_image obj12 obj10)
))
)