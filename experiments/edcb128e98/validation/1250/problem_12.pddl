(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj3 obj5 - mode
	obj2 obj4 obj6 obj8 obj10 obj11 obj12 obj13 - direction
	obj7 - satellite
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(dummy obj6)
	(dummy obj13)
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj4 obj3)
	(on_board obj9 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj10)
	(pointing obj7 obj12)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj9 obj5)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
))
)