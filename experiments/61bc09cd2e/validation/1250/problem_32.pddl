(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj8 - direction
	obj2 - satellite
	obj5 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
))
)