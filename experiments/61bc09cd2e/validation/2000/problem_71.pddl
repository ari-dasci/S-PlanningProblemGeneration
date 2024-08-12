(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 - direction
	obj4 - satellite
	obj6 obj8 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj5)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj9 obj7)
))
)