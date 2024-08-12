(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj10)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj1 obj8)
))
)