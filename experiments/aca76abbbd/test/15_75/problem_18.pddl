(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj12 - direction
	obj1 - satellite
	obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj11)
	(dummy obj12)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
))
)