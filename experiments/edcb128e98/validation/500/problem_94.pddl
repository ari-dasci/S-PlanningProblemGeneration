(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj8 - satellite
	obj2 obj4 obj6 obj9 obj10 obj12 obj13 obj14 - direction
	obj3 obj5 obj11 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj12)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj8 obj9)
	(power_avail obj1)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj4 obj5)
	(have_image obj6 obj3)
	(have_image obj6 obj11)
	(have_image obj10 obj3)
	(have_image obj10 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj5)
	(have_image obj12 obj11)
	(have_image obj13 obj3)
	(have_image obj13 obj11)
))
)