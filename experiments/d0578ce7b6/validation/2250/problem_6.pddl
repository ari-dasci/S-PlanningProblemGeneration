(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj2 - passenger
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj4 obj5)
	(above obj5 obj11)
	(above obj6 obj7)
	(above obj7 obj11)
	(above obj8 obj9)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj1)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj2)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj10)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj2 obj1)
	(at obj2 obj3)
))
)