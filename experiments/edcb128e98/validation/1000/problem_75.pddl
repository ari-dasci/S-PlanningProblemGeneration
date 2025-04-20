(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj14 - direction
	obj3 obj8 obj10 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj15)
	(supports obj0 obj3)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj9 obj10)
))
)