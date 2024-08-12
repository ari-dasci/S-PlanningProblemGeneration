(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 - mode
)

(:init
	(calibration_target obj2 obj0)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
))
)