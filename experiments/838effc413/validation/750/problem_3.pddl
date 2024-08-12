(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj5 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
))
)