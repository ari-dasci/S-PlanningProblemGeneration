(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj11 - instrument
	obj5 obj7 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj9)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj10)
	(dummy obj14)
	(have_image obj6 obj7)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj13)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
))
)