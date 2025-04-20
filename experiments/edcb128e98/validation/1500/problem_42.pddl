(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj4 obj7 obj11 - instrument
	obj10 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj9)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj14)
	(dummy obj15)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)