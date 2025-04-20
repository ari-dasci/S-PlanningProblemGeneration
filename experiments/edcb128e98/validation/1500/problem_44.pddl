(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj7 obj13 - instrument
	obj4 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj12)
	(calibration_target obj7 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(dummy obj15)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
))
)