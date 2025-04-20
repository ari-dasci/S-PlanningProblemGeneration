(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj11 obj12 obj13 obj15 - direction
	obj4 obj10 obj14 - mode
	obj5 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj3 obj4)
	(have_image obj13 obj14)
	(on_board obj5 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj11)
	(pointing obj7 obj12)
	(pointing obj7 obj15)
	(power_avail obj7)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
))
)