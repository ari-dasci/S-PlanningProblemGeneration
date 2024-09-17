(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj5 obj4)
	(have_image obj5 obj9)
	(have_image obj6 obj3)
	(have_image obj6 obj4)
	(have_image obj6 obj9)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj7 obj9)
))
)