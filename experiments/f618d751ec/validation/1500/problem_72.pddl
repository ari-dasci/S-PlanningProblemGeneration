(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 - direction
	obj1 - satellite
	obj4 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj5 obj6)
))
)