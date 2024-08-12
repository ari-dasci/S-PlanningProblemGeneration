(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj10 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
))
)