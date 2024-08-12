(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(pointing obj6 obj1)
	(power_avail obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj7 obj9)
))
)