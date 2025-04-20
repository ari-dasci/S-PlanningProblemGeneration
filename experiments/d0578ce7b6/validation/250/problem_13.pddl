(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj7 obj9 - passenger
	obj1 obj2 obj3 obj6 obj8 obj10 - floor
)

(:init
	(above obj2 obj3)
	(above obj8 obj6)
	(above obj10 obj2)
	(at obj0 obj1)
	(at obj4 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj3)
	(boarded obj0)
	(boarded obj5)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj4 obj1)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj9 obj1)
	(at obj9 obj10)
))
)