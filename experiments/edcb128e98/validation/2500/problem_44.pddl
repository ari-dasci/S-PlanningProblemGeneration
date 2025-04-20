(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj7 obj15 - instrument
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj13 obj16 - direction
	obj4 obj11 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj7 obj8)
	(calibration_target obj15 obj16)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj9 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj10)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj11)
	(supports obj1 obj12)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj9 obj4)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
))
)