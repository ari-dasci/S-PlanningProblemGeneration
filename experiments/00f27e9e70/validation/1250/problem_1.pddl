(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj5 obj8 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj3 obj4)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)