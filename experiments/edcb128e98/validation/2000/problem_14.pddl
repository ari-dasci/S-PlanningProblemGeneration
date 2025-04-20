(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj13 - direction
	obj5 - satellite
	obj9 - instrument
	obj11 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj10 obj11)
	(have_image obj13 obj11)
))
)