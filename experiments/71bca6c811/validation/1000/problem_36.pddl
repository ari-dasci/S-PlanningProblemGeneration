(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj9 - direction
	obj3 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
))
)