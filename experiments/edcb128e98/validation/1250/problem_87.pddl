(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj1 obj4 - instrument
	obj2 - satellite
	obj11 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj8)
	(dummy obj13)
	(have_image obj14 obj15)
	(on_board obj1 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
))
)