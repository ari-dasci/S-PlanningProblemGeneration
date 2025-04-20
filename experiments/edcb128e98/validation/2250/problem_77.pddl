(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj12 obj13 obj14 obj15 - direction
	obj3 - satellite
	obj6 obj11 - instrument
	obj8 obj10 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj9)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj7 obj8)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)