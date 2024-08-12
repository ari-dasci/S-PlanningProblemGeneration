(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj9 obj10 - direction
	obj1 - satellite
	obj3 - instrument
	obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj8)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj6 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
))
)