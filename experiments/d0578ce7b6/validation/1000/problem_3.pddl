(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj5 - passenger
	obj1 obj2 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj4 obj7)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj5 obj7)
))
)