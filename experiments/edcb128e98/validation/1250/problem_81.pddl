(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj3 - instrument
	obj6 obj9 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj2)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(on_board obj3 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
))
)