(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj7 obj12 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj5 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj12 obj13)
	(dummy obj9)
	(dummy obj11)
	(dummy obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj10)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj9 obj5)
))
)