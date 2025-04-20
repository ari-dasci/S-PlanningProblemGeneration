(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 obj9 - instrument
	obj2 obj12 - mode
	obj3 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj6)
	(dummy obj15)
	(have_image obj11 obj12)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj4 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj11 obj12)
	(have_image obj13 obj2)
	(have_image obj14 obj2)
	(have_image obj15 obj2)
))
)