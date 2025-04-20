(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 - floor
	obj2 obj4 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj1 obj0)
	(above obj3 obj0)
	(above obj5 obj0)
	(above obj5 obj6)
	(above obj6 obj10)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(boarded obj2)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj9 obj3)
))
)