(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj8 - passenger
	obj1 obj4 obj6 obj7 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj3 obj9)
	(at obj5 obj4)
	(at obj5 obj9)
	(at obj8 obj1)
	(at obj8 obj4)
))
)