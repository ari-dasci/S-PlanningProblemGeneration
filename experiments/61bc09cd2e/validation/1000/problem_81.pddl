(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 - direction
	obj3 - satellite
	obj4 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj9)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj9)
	(have_image obj8 obj10)
))
)