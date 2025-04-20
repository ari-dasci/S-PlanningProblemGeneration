(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj3 obj14 - instrument
	obj1 obj12 - mode
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - direction
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj14)
	(calibration_target obj0 obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(have_image obj11 obj12)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(power_avail obj5)
	(power_on obj3)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj12)
	(have_image obj13 obj1)
))
)