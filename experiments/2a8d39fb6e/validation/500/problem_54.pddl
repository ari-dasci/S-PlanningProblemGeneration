(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj9 obj10 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj6)
))
)