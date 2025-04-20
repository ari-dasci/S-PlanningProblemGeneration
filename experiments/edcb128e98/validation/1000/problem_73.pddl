(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj3 obj11 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj9 obj12 obj13 obj14 obj15 obj16 - direction
	obj6 obj8 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj11 obj12)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj15 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(pointing obj1 obj16)
	(power_avail obj1)
	(power_on obj0)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj9 obj10)
	(have_image obj13 obj8)
	(have_image obj15 obj10)
))
)