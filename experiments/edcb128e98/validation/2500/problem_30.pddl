(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj5 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 - direction
	obj10 obj11 obj13 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj3 obj13)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
))
)