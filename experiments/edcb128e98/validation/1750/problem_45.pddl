(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj15 - direction
	obj3 - satellite
	obj5 obj14 - instrument
	obj9 obj13 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj8)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj12 obj13)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj15 obj9)
))
)