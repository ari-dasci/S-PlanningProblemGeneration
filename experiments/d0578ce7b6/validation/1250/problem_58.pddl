(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 - passenger
)

(:init
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj9)
	(at obj5 obj8)
	(at obj7 obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj3 obj8)
	(at obj4 obj0)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj5 obj9)
	(at obj7 obj1)
	(at obj7 obj8)
	(at obj10 obj1)
))
)