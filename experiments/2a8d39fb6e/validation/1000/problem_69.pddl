(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj10 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj1 obj9)
))
)