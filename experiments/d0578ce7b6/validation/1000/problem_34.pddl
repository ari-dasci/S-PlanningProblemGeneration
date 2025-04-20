(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj1 obj2 obj4 - passenger
)

(:init
	(above obj7 obj6)
	(above obj8 obj6)
	(above obj9 obj6)
	(above obj10 obj6)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj5)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj2 obj0)
	(at obj2 obj5)
))
)