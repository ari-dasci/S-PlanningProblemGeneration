(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 obj9 - mode
	obj2 obj7 - instrument
	obj5 - satellite
)

(:init
	(calibrated obj7)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj12)
	(dummy obj13)
	(dummy obj14)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj10 obj1)
	(on_board obj7 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj8)
	(pointing obj5 obj11)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj1)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj1)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
))
)