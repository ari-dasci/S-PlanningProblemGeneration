(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj6 obj12 - instrument
	obj1 obj4 obj5 obj8 obj10 obj11 obj13 obj14 obj15 - direction
	obj2 obj7 obj9 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj15)
	(calibration_target obj6 obj14)
	(calibration_target obj12 obj13)
	(have_image obj1 obj2)
	(have_image obj8 obj9)
	(on_board obj0 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(power_avail obj3)
	(supports obj0 obj7)
	(supports obj6 obj2)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj8 obj9)
	(have_image obj11 obj2)
	(have_image obj13 obj2)
))
)