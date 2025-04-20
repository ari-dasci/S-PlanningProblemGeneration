(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj4 obj6 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(calibration_target obj12 obj13)
	(dummy obj2)
	(dummy obj9)
	(dummy obj14)
	(have_image obj3 obj4)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj15 obj16)
))
)