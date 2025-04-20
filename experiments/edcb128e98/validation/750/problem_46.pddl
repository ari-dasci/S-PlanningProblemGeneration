(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj3 obj12 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj10 obj11 - direction
	obj8 obj9 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj2)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(power_avail obj1)
	(power_on obj3)
	(power_on obj12)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj13)
	(have_image obj11 obj8)
))
)