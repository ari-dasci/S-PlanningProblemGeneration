(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 - passenger
	obj2 obj3 obj5 obj7 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj6 obj5)
))
)