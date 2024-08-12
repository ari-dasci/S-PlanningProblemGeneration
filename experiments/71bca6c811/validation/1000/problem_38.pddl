(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj10 - direction
	obj3 - satellite
	obj4 obj8 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
))
)