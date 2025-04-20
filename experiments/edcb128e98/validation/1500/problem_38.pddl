(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj13 - instrument
	obj6 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj7)
	(dummy obj12)
	(have_image obj5 obj6)
	(have_image obj15 obj6)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj6)
	(have_image obj15 obj10)
))
)