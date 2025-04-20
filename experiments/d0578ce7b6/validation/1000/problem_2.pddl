(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj5 obj8 - floor
	obj1 obj2 obj3 obj4 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj6 obj8)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj6 obj8)
	(at obj9 obj0)
	(at obj10 obj5)
))
)