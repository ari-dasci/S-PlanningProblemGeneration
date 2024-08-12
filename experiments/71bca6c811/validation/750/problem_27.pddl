(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj9 - direction
	obj1 - satellite
	obj4 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj7)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
))
)