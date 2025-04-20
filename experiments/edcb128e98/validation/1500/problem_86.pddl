(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj15 - direction
	obj1 - instrument
	obj2 - satellite
	obj5 obj10 obj11 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj12)
	(dummy obj0)
	(dummy obj3)
	(dummy obj13)
	(have_image obj4 obj5)
	(have_image obj9 obj10)
	(have_image obj14 obj10)
	(on_board obj1 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj7 obj11)
	(have_image obj9 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj11)
))
)