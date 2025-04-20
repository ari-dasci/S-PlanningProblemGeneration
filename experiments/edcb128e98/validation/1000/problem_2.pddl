(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj9 obj11 obj12 obj15 - direction
	obj1 - satellite
	obj4 obj8 obj10 obj13 - mode
	obj5 obj14 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj0)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(on_board obj5 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(power_avail obj1)
	(power_on obj5)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
))
)