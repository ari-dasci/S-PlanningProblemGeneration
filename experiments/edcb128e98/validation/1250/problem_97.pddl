(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - direction
	obj3 - instrument
	obj6 obj8 obj11 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj12)
	(dummy obj16)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(on_board obj3 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj9)
	(pointing obj0 obj15)
	(pointing obj0 obj17)
	(power_avail obj0)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
))
)