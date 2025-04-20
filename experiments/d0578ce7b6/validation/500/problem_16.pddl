(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj9 - passenger
	obj1 obj5 obj8 obj10 - floor
)

(:init
	(above obj10 obj5)
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj3 obj8)
	(at obj9 obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj8)
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj3 obj1)
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj9 obj5)
	(at obj9 obj8)
))
)