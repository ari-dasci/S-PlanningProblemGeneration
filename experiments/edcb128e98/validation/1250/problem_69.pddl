(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 obj7 - instrument
	obj2 - satellite
	obj5 obj9 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj13)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(on_board obj7 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj8)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_on obj1)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)