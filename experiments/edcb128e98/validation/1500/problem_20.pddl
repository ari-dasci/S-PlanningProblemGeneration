(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj3 obj4 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(have_image obj2 obj3)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj12 obj13)
	(have_image obj15 obj4)
))
)