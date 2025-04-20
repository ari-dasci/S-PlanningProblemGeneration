(define (problem problem_78)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj8 obj10 - passenger
	obj1 obj3 obj4 obj5 obj7 obj9 - floor
)

(:init
	(above obj3 obj1)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj6 obj7)
	(at obj8 obj4)
	(at obj10 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj10 obj3)
))
)