(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - floor
	obj2 obj3 obj5 - passenger
)

(:init
	(above obj7 obj6)
	(above obj8 obj6)
	(above obj9 obj6)
	(above obj10 obj6)
	(above obj11 obj6)
	(above obj12 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj5 obj1)
))
)