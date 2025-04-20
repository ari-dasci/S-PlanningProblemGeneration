(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj10 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 - floor
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj8 obj6)
	(at obj10 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj8 obj2)
	(at obj8 obj9)
	(at obj10 obj2)
	(at obj10 obj5)
))
)