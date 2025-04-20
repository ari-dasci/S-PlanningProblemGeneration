(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj6 obj13 - instrument
	obj9 obj10 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)