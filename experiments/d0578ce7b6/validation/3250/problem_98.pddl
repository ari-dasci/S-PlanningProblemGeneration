(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj9 - passenger
	obj4 obj5 obj6 obj8 obj10 obj11 obj12 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj11)
	(at obj1 obj12)
	(at obj3 obj4)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj7)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj2 obj10)
	(at obj3 obj11)
	(at obj7 obj4)
	(at obj7 obj11)
	(at obj9 obj12)
))
)