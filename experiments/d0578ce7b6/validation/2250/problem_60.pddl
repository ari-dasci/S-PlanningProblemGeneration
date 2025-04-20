(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 - passenger
	obj3 obj5 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj0 obj8)
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj7 obj5)
))
)