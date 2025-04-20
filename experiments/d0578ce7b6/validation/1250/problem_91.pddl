(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj9 obj10 obj11 - floor
	obj2 obj3 obj4 obj6 - passenger
)

(:init
	(above obj8 obj7)
	(above obj9 obj7)
	(above obj10 obj7)
	(above obj11 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj8)
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj4 obj5)
	(at obj6 obj7)
))
)