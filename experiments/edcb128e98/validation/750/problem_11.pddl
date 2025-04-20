(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj8 obj13 - instrument
	obj1 - satellite
	obj2 obj4 obj9 obj10 obj11 obj14 obj15 - direction
	obj3 obj6 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibration_target obj0 obj10)
	(calibration_target obj13 obj14)
	(dummy obj15)
	(have_image obj2 obj3)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj11)
	(power_avail obj1)
	(power_on obj7)
	(power_on obj8)
	(supports obj0 obj6)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj6)
	(have_image obj2 obj12)
	(have_image obj4 obj12)
	(have_image obj9 obj6)
	(have_image obj9 obj12)
	(have_image obj10 obj6)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
	(have_image obj14 obj6)
	(have_image obj14 obj12)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
))
)