(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj10 - passenger
	obj1 obj2 obj4 obj7 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj5 obj2)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj8 obj1)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
))
)