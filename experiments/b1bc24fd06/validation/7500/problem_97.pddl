(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
))
)