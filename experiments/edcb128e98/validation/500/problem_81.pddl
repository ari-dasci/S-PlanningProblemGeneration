(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 obj11 obj12 - direction
	obj1 - instrument
	obj2 obj10 obj13 - satellite
	obj5 obj7 - mode
)

(:init
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj8)
	(calibration_target obj1 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj11)
	(have_image obj0 obj5)
	(on_board obj1 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj12)
	(power_avail obj10)
	(power_avail obj13)
	(power_on obj1)
	(supports obj1 obj5)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj3 obj5)
	(have_image obj3 obj7)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
))
)