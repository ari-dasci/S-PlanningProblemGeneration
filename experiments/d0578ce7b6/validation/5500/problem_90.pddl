(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj10 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(at obj0 obj8)
	(at obj1 obj9)
	(at obj2 obj3)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj10 obj3)
	(at obj10 obj8)
))
)