(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 obj14 - instrument
	obj3 obj9 - mode
	obj5 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(have_image obj8 obj9)
	(have_image obj12 obj9)
	(on_board obj2 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj10)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj1 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj12 obj9)
	(have_image obj13 obj3)
	(have_image obj15 obj3)
))
)