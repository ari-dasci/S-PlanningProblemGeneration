(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 obj7 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj3 obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj10)
	(have_image obj7 obj8)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj7)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
	(have_image obj10 obj9)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj12 obj3)
	(have_image obj12 obj5)
	(have_image obj12 obj9)
))
)