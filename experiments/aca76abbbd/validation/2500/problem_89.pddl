(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 - direction
	obj3 - satellite
	obj4 obj5 obj9 - instrument
	obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj4 obj8)
	(calibration_target obj5 obj0)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj5 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
))
)