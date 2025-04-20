(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj15 - direction
	obj3 - satellite
	obj6 obj12 obj14 - instrument
	obj10 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj11)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(power_avail obj3)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj15 obj10)
))
)