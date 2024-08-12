(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj10 - direction
	obj5 - satellite
	obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj10)
	(on_board obj6 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)