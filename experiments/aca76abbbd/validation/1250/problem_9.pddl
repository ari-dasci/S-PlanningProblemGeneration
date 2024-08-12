(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj8)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
))
)