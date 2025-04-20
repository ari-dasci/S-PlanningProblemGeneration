(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj4 obj11 - instrument
	obj7 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(on_board obj4 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj14 obj7)
))
)