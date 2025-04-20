(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj11 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj12 obj15 - direction
	obj4 obj9 obj10 obj13 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj11 obj12)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj15 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj10)
	(supports obj1 obj13)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
	(have_image obj15 obj4)
))
)