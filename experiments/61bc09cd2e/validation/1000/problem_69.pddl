(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj3 obj5)
	(have_image obj3 obj9)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
))
)