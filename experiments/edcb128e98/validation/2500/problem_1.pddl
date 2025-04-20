(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj12 - direction
	obj4 obj10 obj11 obj13 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj8 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj11)
	(supports obj1 obj13)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj5 obj4)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj12 obj10)
))
)