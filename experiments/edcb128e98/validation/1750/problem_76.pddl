(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj10 obj12 obj13 obj14 - direction
	obj3 - satellite
	obj8 obj11 - mode
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj13)
	(have_image obj7 obj8)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj12)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)