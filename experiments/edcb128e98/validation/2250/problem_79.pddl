(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj4 obj7 obj12 obj15 - instrument
	obj6 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj7 obj8)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj16 obj6)
))
)