(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 - instrument
	obj3 obj5 obj6 obj7 obj8 obj11 obj12 - direction
	obj4 obj9 obj10 - mode
)

(:init
	(calibration_target obj1 obj3)
	(calibration_target obj1 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj0)
	(power_avail obj2)
	(power_on obj1)
	(supports obj1 obj4)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj10)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj8 obj4)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
))
)