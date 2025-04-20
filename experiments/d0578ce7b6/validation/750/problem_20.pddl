(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj10 - floor
	obj2 obj4 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj8)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj7 obj10)
))
)