(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj10)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
))
)