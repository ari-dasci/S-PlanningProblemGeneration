(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj8)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
))
)