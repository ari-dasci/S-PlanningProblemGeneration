(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj4 obj7 obj8 - passenger
	obj1 obj2 obj3 obj5 obj6 obj9 obj10 - floor
)

(:init
	(above obj2 obj3)
	(above obj5 obj6)
	(above obj9 obj10)
	(at obj0 obj1)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj10)
	(boarded obj0)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj4 obj1)
	(at obj4 obj10)
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj8 obj1)
))
)