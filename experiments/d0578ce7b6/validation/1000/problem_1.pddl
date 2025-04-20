(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 - passenger
	obj1 obj2 obj4 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj4)
	(above obj10 obj8)
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj7 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj3 obj1)
	(at obj3 obj6)
	(at obj5 obj1)
	(at obj5 obj6)
	(at obj7 obj1)
	(at obj7 obj2)
))
)