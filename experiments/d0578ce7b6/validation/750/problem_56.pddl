(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj9 obj10 - passenger
	obj1 obj2 obj4 obj6 obj7 obj8 - floor
)

(:init
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj3 obj2)
	(at obj3 obj8)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj9 obj2)
	(at obj9 obj8)
	(at obj10 obj1)
))
)