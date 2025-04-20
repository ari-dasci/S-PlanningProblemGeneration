(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 - passenger
	obj2 obj4 obj7 obj8 obj9 - floor
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj7)
	(at obj6 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj6 obj9)
))
)