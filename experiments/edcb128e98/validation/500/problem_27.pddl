(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj14 - direction
	obj2 obj8 - satellite
	obj6 obj10 - mode
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj7)
	(have_image obj9 obj10)
	(have_image obj14 obj6)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj11)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_avail obj8)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj12 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
))
)