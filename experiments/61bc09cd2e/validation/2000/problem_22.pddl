(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj10 - direction
	obj5 - satellite
	obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj10)
	(on_board obj7 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)