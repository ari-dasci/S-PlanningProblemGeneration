(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj10 obj11 obj13 obj14 - direction
	obj5 obj8 obj9 obj12 - mode
)

(:init
	(calibration_target obj0 obj13)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj9)
	(supports obj0 obj12)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj13 obj9)
	(have_image obj13 obj12)
))
)