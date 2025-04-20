(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 obj11 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj12 obj14 - instrument
	obj5 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(calibration_target obj14 obj16)
	(dummy obj0)
	(dummy obj7)
	(dummy obj11)
	(have_image obj9 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(have_image obj13 obj5)
	(have_image obj15 obj5)
	(have_image obj16 obj5)
))
)