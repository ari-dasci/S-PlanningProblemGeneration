(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj8 - direction
	obj3 - satellite
	obj4 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj8)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)