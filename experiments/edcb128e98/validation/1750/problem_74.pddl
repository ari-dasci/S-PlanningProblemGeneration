(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 - direction
	obj5 - satellite
	obj8 - instrument
	obj12 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj8 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj9)
	(pointing obj5 obj10)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
))
)