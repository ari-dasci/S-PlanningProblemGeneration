(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj6)
	(have_image obj4 obj9)
	(have_image obj10 obj9)
))
)