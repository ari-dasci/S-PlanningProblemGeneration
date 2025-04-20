(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj2 obj8 - instrument
	obj5 obj13 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj2 obj3)
	(dummy obj6)
	(dummy obj11)
	(dummy obj14)
	(dummy obj15)
	(have_image obj4 obj5)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj2 obj13)
)

(:goal (and
	(have_image obj1 obj13)
	(have_image obj4 obj5)
	(have_image obj4 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
))
)