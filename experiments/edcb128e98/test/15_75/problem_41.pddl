(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 - direction
	obj3 - satellite
	obj7 - instrument
	obj9 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj13)
	(on_board obj7 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
))
)