(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj13 - instrument
	obj2 obj11 - mode
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj15 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj13 obj14)
	(dummy obj5)
	(dummy obj7)
	(dummy obj15)
	(have_image obj10 obj11)
	(on_board obj1 obj0)
	(pointing obj0 obj3)
	(pointing obj0 obj4)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(have_image obj14 obj2)
	(have_image obj15 obj2)
))
)