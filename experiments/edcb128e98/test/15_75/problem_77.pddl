(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj12 obj13 obj14 - direction
	obj4 - satellite
	obj7 - instrument
	obj9 obj11 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj10 obj11)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)