(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 - direction
	obj1 - satellite
	obj2 - instrument
	obj4 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj6)
	(supports obj2 obj8)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj7 obj6)
))
)