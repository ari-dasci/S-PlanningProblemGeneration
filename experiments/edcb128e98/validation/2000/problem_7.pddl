(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 obj9 - mode
	obj3 - satellite
	obj4 obj10 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj10 obj11)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj8 obj1)
	(have_image obj13 obj1)
	(have_image obj15 obj1)
	(on_board obj4 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj12)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj1)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj1)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj1)
	(have_image obj15 obj9)
))
)