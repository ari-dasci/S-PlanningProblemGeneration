(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj12 obj13 obj15 - direction
	obj4 - satellite
	obj7 obj14 - instrument
	obj10 obj11 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj9 obj10)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj8 obj11)
	(have_image obj9 obj10)
))
)