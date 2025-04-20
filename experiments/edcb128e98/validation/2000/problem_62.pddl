(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj11 obj13 obj15 - direction
	obj2 - satellite
	obj6 obj10 obj14 - instrument
	obj9 obj12 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj1)
	(have_image obj8 obj9)
	(have_image obj15 obj9)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj14)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj15 obj9)
))
)