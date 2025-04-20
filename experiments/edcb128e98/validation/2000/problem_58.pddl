(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj10 obj11 obj13 obj14 - direction
	obj2 obj3 - satellite
	obj7 - instrument
	obj9 obj12 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(have_image obj8 obj9)
	(have_image obj13 obj9)
	(on_board obj7 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
))
)