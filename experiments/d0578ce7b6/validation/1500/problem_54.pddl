(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj8 - floor
	obj1 obj3 obj4 obj7 obj9 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj8)
	(at obj3 obj0)
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj7 obj2)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj9 obj8)
))
)