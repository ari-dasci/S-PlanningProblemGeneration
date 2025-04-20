(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj13 obj14 - direction
	obj4 - satellite
	obj9 obj12 - instrument
	obj11 obj15 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj14 obj15)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(power_avail obj4)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
))
)