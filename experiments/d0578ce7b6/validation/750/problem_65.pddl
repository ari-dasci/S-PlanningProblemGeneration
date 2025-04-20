(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj10 - floor
	obj1 obj2 obj3 obj7 obj9 - passenger
)

(:init
	(at obj1 obj5)
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj7 obj6)
	(at obj9 obj8)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj3 obj8)
	(at obj7 obj5)
	(at obj7 obj10)
	(at obj9 obj4)
))
)