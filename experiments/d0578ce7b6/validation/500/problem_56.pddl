(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj6 obj7 obj8 obj10 - passenger
	obj1 obj2 obj3 obj4 obj5 obj9 - floor
)

(:init
	(above obj2 obj3)
	(above obj4 obj5)
	(above obj9 obj5)
	(at obj0 obj1)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj4)
	(boarded obj0)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj8 obj3)
))
)