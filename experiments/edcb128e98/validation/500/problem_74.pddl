(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj7 obj9 obj11 - direction
	obj1 obj10 obj12 - instrument
	obj2 obj6 - satellite
	obj3 obj8 - mode
)

(:init
	(calibration_target obj1 obj0)
	(calibration_target obj1 obj4)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj4)
	(have_image obj9 obj3)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(power_avail obj2)
	(power_avail obj6)
	(power_on obj1)
	(power_on obj12)
	(supports obj1 obj3)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj8)
	(have_image obj9 obj3)
	(have_image obj9 obj8)
))
)