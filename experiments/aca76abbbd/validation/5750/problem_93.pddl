(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj9 obj11 obj12 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
))
)