(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj14 obj15 - direction
	obj3 - instrument
	obj7 obj9 obj13 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj10)
	(dummy obj5)
	(dummy obj6)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(on_board obj3 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj4)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)