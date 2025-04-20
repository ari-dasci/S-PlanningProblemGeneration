(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj5 obj10 - instrument
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj13 - direction
	obj9 obj14 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(on_board obj3 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_avail obj16)
	(supports obj3 obj9)
	(supports obj3 obj14)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj9)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj6 obj9)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj13 obj15)
))
)