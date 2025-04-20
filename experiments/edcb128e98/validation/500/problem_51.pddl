(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj11 - satellite
	obj2 obj6 - mode
	obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj13 - direction
)

(:init
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj8)
	(dummy obj13)
	(have_image obj7 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(pointing obj1 obj12)
	(power_avail obj11)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj2)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj4 obj2)
	(have_image obj4 obj6)
	(have_image obj5 obj2)
	(have_image obj5 obj6)
	(have_image obj7 obj2)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj10 obj2)
	(have_image obj10 obj6)
	(have_image obj12 obj2)
	(have_image obj12 obj6)
	(have_image obj13 obj2)
	(have_image obj13 obj6)
))
)