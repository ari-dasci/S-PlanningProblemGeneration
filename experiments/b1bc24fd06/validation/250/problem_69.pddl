(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj2 obj9 obj10 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
))
)