(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj2 obj7 - direction
	obj1 - satellite
	obj3 obj5 obj9 - instrument
	obj4 obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj7)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj4)
	(have_image obj2 obj10)
	(have_image obj7 obj10)
))
)