(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 - direction
	obj3 obj7 obj13 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(dummy obj8)
	(dummy obj11)
	(have_image obj2 obj3)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj7)
	(supports obj0 obj15)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj2 obj15)
	(have_image obj4 obj7)
	(have_image obj5 obj15)
	(have_image obj6 obj7)
	(have_image obj6 obj15)
	(have_image obj8 obj7)
	(have_image obj8 obj15)
	(have_image obj9 obj7)
	(have_image obj9 obj15)
	(have_image obj10 obj7)
	(have_image obj10 obj15)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
	(have_image obj14 obj7)
	(have_image obj14 obj15)
))
)