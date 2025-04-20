(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 obj7 obj9 obj11 - mode
	obj2 obj6 obj8 obj10 - direction
	obj3 obj4 - satellite
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj5 obj6)
	(dummy obj2)
	(on_board obj0 obj4)
	(pointing obj4 obj2)
	(pointing obj4 obj8)
	(pointing obj4 obj10)
	(power_avail obj3)
	(power_avail obj4)
	(power_on obj0)
	(power_on obj5)
	(supports obj0 obj1)
	(supports obj0 obj9)
	(supports obj0 obj11)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj6 obj1)
	(have_image obj6 obj9)
	(have_image obj8 obj9)
))
)