(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - direction
	obj3 obj9 - mode
	obj5 obj10 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(dummy obj4)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(have_image obj2 obj3)
	(on_board obj5 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
))
)