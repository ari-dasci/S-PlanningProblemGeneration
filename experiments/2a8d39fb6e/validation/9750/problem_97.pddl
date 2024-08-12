(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 - direction
	obj1 - satellite
	obj3 obj8 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
))
)