(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj12 obj13 - direction
	obj5 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj10 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj13 obj11)
))
)