(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj11 - direction
	obj3 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj6 obj9)
	(supports obj6 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
))
)