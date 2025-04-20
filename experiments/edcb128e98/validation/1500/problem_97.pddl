(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj9 obj10 obj13 obj14 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj8 obj12 - instrument
	obj5 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj9)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj15)
	(dummy obj16)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
	(have_image obj16 obj5)
))
)