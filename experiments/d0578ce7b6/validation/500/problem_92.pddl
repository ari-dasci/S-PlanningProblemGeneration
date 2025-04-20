(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj8 - passenger
	obj1 obj3 obj5 obj7 obj9 obj10 - floor
)

(:init
	(above obj1 obj3)
	(above obj9 obj10)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj4 obj7)
	(at obj6 obj3)
	(at obj6 obj5)
))
)