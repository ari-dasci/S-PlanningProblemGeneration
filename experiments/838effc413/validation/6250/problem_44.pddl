(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 - direction
	obj2 - satellite
	obj7 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
))
)