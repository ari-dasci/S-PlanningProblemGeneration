(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 - passenger
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 - floor
)

(:init
	(above obj3 obj4)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj6 obj4)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj6 obj2)
	(at obj6 obj10)
	(at obj7 obj2)
	(at obj7 obj10)
))
)