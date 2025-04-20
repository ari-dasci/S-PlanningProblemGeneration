(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj6 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj13 - direction
	obj4 obj12 obj14 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj6 obj7)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj8 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj12)
	(supports obj1 obj14)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj14)
	(have_image obj9 obj15)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj11 obj15)
))
)