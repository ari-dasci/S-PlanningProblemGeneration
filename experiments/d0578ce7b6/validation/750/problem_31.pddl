(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj4 - passenger
	obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj7 obj2)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj0 obj1)
	(at obj4 obj3)
	(boarded obj0)
	(boarded obj4)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj4 obj1)
	(at obj4 obj10)
))
)