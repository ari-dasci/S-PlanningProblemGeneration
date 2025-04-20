(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 - instrument
	obj2 - satellite
	obj3 obj10 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj0)
	(dummy obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj14 obj15)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj8)
	(pointing obj2 obj12)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj15)
))
)