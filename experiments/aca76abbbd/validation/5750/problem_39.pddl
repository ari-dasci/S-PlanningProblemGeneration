(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 obj10 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj11 obj12 - mode
)

(:init
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj11)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj9 obj6)
	(have_image obj9 obj12)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
))
)