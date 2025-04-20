(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj8 - instrument
	obj7 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj12)
	(dummy obj15)
	(have_image obj6 obj7)
	(have_image obj14 obj7)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj7)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)