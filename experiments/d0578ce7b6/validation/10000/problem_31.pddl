(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj3 obj4)
	(above obj4 obj3)
	(above obj5 obj6)
	(above obj6 obj5)
	(above obj7 obj8)
	(above obj8 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj2)
	(boarded obj0)
	(lift_at obj2)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj1 obj9)
))
)