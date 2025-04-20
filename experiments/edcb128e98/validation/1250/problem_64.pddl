(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj13 obj15 - direction
	obj1 obj11 obj12 obj14 - instrument
	obj2 - satellite
	obj5 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj7)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(power_avail obj2)
	(power_on obj11)
	(supports obj1 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj3 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj13 obj5)
	(have_image obj15 obj5)
))
)