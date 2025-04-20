(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj6 obj12 - instrument
	obj1 - satellite
	obj2 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - direction
	obj3 obj4 obj5 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(have_image obj2 obj3)
	(have_image obj13 obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj11)
	(pointing obj1 obj15)
	(power_avail obj1)
	(power_on obj6)
	(power_on obj12)
	(supports obj0 obj4)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj11 obj5)
	(have_image obj13 obj14)
))
)