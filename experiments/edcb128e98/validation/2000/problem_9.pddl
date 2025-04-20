(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj10 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj13 obj10)
	(on_board obj2 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj2 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
))
)