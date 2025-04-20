(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj2 - instrument
	obj7 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)