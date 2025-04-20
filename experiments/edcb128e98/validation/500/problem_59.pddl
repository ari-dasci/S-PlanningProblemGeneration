(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 - satellite
	obj2 obj6 obj7 obj10 obj11 obj12 obj13 - direction
	obj3 obj5 - mode
	obj4 obj8 obj9 - instrument
)

(:init
	(calibration_target obj4 obj6)
	(dummy obj10)
	(have_image obj2 obj3)
	(on_board obj4 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_avail obj1)
	(power_on obj4)
	(power_on obj8)
	(power_on obj9)
	(supports obj4 obj3)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj3)
	(have_image obj12 obj5)
	(have_image obj13 obj3)
	(have_image obj13 obj5)
))
)