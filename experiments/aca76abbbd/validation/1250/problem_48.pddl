(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj8 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj5 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj7)
	(supports obj3 obj10)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj8 obj9)
))
)