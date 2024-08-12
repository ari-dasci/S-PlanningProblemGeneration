(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj6)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj9)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj9)
	(have_image obj2 obj4)
	(have_image obj2 obj9)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
))
)