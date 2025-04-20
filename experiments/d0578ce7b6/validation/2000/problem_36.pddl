(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 - passenger
	obj3 obj5 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj8)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj4 obj6)
	(at obj4 obj8)
))
)