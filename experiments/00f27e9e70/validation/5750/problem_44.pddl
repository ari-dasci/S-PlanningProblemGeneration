(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 - direction
	obj4 - satellite
	obj6 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj5)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
))
)