(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj8 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 obj6 obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj10)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj9 obj5)
	(have_image obj9 obj11)
))
)