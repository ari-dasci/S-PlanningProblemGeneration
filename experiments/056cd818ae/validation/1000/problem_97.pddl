(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj5 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj9 obj7)
))
)