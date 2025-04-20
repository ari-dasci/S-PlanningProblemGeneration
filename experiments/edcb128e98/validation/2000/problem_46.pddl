(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj10 - satellite
	obj1 obj3 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj16 - direction
	obj2 obj4 obj12 - mode
	obj6 obj15 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj15 obj16)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj9 obj2)
	(have_image obj11 obj2)
	(have_image obj13 obj2)
	(on_board obj6 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj14)
	(power_avail obj0)
	(power_avail obj10)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj2)
	(have_image obj11 obj2)
	(have_image obj13 obj2)
	(have_image obj14 obj12)
	(have_image obj16 obj12)
))
)