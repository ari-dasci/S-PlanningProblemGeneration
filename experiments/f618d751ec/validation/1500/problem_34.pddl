(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj8)
	(calibration_target obj3 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj10)
	(have_image obj8 obj4)
	(have_image obj9 obj10)
))
)