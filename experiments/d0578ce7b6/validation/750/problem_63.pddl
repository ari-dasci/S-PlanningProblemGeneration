(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj9 obj10 - passenger
	obj1 obj2 obj3 obj6 obj7 obj8 - floor
)

(:init
	(above obj2 obj3)
	(above obj2 obj6)
	(at obj0 obj1)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj4)
	(boarded obj5)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj9 obj1)
	(at obj9 obj8)
))
)