(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj10 - floor
	obj4 obj6 obj7 obj9 - passenger
)

(:init
	(above obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj6 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj7 obj10)
	(at obj9 obj5)
	(at obj9 obj8)
))
)