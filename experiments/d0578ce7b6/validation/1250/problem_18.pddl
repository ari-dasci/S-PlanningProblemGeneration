(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj10 - floor
	obj2 obj3 obj4 obj5 obj6 obj9 - passenger
)

(:init
	(above obj10 obj8)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj7)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj10)
	(at obj4 obj0)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj6 obj1)
))
)