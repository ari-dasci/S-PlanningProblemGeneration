(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj5 obj10 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj12)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(have_image obj9 obj10)
	(have_image obj14 obj10)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj8)
	(pointing obj2 obj11)
	(pointing obj2 obj13)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj9 obj10)
	(have_image obj12 obj5)
	(have_image obj14 obj10)
))
)