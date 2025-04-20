(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj9 - passenger
	obj1 obj6 obj7 obj8 obj10 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj4 obj1)
	(at obj5 obj8)
	(at obj9 obj10)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj10)
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj5 obj1)
	(at obj5 obj6)
	(at obj9 obj8)
))
)