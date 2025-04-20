(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj9 - passenger
	obj2 obj3 obj6 obj7 obj8 - floor
)

(:init
	(above obj2 obj7)
	(above obj3 obj6)
	(above obj6 obj3)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj3)
	(at obj5 obj6)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj5)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj4 obj2)
	(at obj5 obj8)
	(at obj9 obj2)
))
)