(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj9 obj10 obj11 - floor
	obj2 obj3 obj5 obj7 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj6)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj5 obj1)
	(at obj5 obj6)
	(at obj7 obj4)
))
)