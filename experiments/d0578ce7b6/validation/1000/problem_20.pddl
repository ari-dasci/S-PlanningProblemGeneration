(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj10 - passenger
	obj2 obj8 - floor
)

(:init
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj4 obj8)
	(at obj5 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj4 obj8)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
))
)