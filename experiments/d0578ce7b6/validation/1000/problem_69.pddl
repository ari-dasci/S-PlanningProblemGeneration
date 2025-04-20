(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj10 - floor
	obj1 obj3 obj5 obj6 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj6 obj0)
	(at obj6 obj4)
))
)