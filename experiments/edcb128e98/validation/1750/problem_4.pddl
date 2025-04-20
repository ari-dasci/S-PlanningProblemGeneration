(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj11 obj13 obj14 - direction
	obj2 - instrument
	obj4 - satellite
	obj9 obj10 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj1)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj13)
	(pointing obj4 obj14)
	(power_avail obj4)
	(power_on obj2)
	(supports obj2 obj10)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj11 obj12)
))
)