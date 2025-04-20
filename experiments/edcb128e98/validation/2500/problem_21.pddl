(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj6 obj8 obj9 obj12 obj13 obj14 - direction
	obj7 obj10 obj11 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(on_board obj3 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj15)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj5 obj15)
	(have_image obj6 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj9 obj15)
	(have_image obj12 obj7)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj13 obj15)
	(have_image obj14 obj7)
))
)