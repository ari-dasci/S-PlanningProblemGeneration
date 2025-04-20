(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - direction
	obj1 obj12 - instrument
	obj2 obj5 obj9 obj11 - mode
	obj3 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj7)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj15)
	(have_image obj0 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj16 obj5)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj1 obj5)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj16 obj5)
))
)