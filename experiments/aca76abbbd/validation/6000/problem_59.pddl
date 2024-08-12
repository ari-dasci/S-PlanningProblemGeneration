(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj11 - direction
	obj4 - satellite
	obj6 obj9 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(on_board obj6 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj8 obj7)
))
)