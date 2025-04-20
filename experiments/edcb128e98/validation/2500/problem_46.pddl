(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj9 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 - direction
	obj4 obj11 obj14 obj15 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj1 obj2)
	(calibration_target obj9 obj10)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj12 obj4)
	(on_board obj9 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj9 obj11)
	(supports obj9 obj14)
	(supports obj9 obj15)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj11)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj7 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
	(have_image obj12 obj4)
	(have_image obj13 obj14)
	(have_image obj13 obj15)
))
)