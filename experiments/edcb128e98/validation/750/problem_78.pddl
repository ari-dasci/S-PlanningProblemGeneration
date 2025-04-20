(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj14 - direction
	obj1 obj13 - instrument
	obj2 obj12 - mode
	obj4 obj8 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj14)
	(have_image obj3 obj2)
	(have_image obj11 obj12)
	(on_board obj1 obj4)
	(pointing obj8 obj9)
	(power_avail obj4)
	(power_avail obj8)
	(power_on obj13)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj11 obj12)
))
)