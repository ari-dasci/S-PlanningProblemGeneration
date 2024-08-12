(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
	obj7 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
))
)