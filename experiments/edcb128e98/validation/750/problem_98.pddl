(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj14 - direction
	obj2 obj3 obj12 - instrument
	obj5 obj13 obj15 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(calibration_target obj3 obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj9)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj2 obj5)
	(supports obj2 obj15)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj1 obj15)
	(have_image obj4 obj15)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj15)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj15)
	(have_image obj14 obj5)
))
)