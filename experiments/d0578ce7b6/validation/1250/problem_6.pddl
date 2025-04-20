(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj1 obj3 obj4 - passenger
)

(:init
	(above obj7 obj6)
	(above obj9 obj8)
	(above obj10 obj6)
	(above obj11 obj8)
	(at obj1 obj5)
	(at obj3 obj0)
	(at obj4 obj2)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj8)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj4 obj0)
))
)