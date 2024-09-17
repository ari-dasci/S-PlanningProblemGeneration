(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
))
)