(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 - direction
	obj1 - satellite
	obj4 obj8 - instrument
	obj5 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj6 obj10)
))
)