(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj7 obj8 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj7 obj6)
	(have_image obj8 obj5)
))
)