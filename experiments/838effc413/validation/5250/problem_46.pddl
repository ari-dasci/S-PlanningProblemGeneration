(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj7 obj8 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj0)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
))
)