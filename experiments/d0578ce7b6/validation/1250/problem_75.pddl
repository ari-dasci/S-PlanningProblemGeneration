(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj1 obj3 - passenger
)

(:init
	(above obj6 obj5)
	(above obj7 obj5)
	(above obj8 obj5)
	(above obj9 obj5)
	(above obj10 obj5)
	(above obj11 obj5)
	(at obj1 obj0)
	(at obj1 obj2)
	(at obj3 obj4)
	(boarded obj1)
	(boarded obj3)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
)

(:goal (and
	(at obj1 obj4)
	(at obj3 obj0)
	(at obj3 obj2)
))
)