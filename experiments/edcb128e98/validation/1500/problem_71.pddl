(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj4 obj7 obj11 - mode
	obj5 obj15 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj8)
	(calibration_target obj15 obj16)
	(dummy obj9)
	(dummy obj14)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj13 obj7)
	(on_board obj5 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj6 obj7)
	(have_image obj6 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj16 obj11)
))
)