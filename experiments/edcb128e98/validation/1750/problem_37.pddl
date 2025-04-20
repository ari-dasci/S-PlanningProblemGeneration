(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - direction
	obj3 - satellite
	obj5 obj14 - instrument
	obj8 obj9 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj7 obj8)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj9)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj15 obj9)
))
)