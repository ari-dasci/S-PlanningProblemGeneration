(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 - direction
	obj3 - satellite
	obj4 obj8 - instrument
	obj5 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj7)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
))
)