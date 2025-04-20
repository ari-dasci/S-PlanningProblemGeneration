(define (problem problem_24)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj8 - passenger
	obj1 obj2 obj4 obj6 obj9 obj10 - floor
)

(:init
	(above obj2 obj4)
	(above obj4 obj6)
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj3)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj3 obj1)
	(at obj5 obj6)
	(at obj7 obj1)
	(at obj7 obj10)
	(at obj8 obj9)
))
)