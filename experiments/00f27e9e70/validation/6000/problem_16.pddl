(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj9 - instrument
	obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
))
)