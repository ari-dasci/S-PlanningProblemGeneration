(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj13 - direction
	obj4 obj6 obj11 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj8 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
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
	(have_image obj5 obj6)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj7 obj11)
	(have_image obj7 obj14)
	(have_image obj8 obj4)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
))
)