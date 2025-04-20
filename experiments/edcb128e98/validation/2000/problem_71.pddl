(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj9 obj10 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj6 obj13 - instrument
	obj7 obj11 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj9)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(have_image obj10 obj11)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj12)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)