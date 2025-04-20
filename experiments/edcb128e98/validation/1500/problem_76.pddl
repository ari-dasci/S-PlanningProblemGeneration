(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj10 obj12 obj13 obj14 obj15 obj16 - direction
	obj2 obj8 obj9 obj11 - mode
	obj3 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj13)
	(dummy obj0)
	(dummy obj15)
	(dummy obj16)
	(have_image obj1 obj2)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj12)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj2)
	(have_image obj1 obj9)
	(have_image obj4 obj9)
	(have_image obj7 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
))
)