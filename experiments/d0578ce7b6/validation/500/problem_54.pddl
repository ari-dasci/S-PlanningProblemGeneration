(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj8 - passenger
	obj1 obj3 obj5 obj6 obj7 obj9 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj4 obj1)
	(at obj4 obj9)
	(at obj8 obj3)
	(at obj8 obj9)
))
)