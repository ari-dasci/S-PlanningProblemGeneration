(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj15 - direction
	obj3 - satellite
	obj5 obj14 - instrument
	obj7 obj10 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj9 obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj15 obj7)
))
)