(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj3 obj6 obj8 - mode
	obj4 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj2 obj11)
	(dummy obj12)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj13 obj3)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj9)
	(pointing obj4 obj14)
	(pointing obj4 obj15)
	(power_avail obj4)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj6)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj3)
	(have_image obj9 obj6)
	(have_image obj10 obj8)
	(have_image obj11 obj3)
	(have_image obj11 obj6)
	(have_image obj12 obj3)
	(have_image obj12 obj6)
	(have_image obj13 obj3)
	(have_image obj14 obj6)
	(have_image obj15 obj3)
	(have_image obj15 obj6)
))
)