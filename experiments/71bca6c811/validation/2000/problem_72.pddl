(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj9 - direction
	obj1 - satellite
	obj4 obj6 - instrument
	obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj8)
	(supports obj4 obj10)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj8)
	(have_image obj3 obj7)
	(have_image obj5 obj10)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
))
)