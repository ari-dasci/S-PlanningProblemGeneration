(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj10 obj11 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj8)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
))
)