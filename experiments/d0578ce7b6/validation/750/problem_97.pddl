(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 - floor
	obj1 obj3 obj5 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj10 obj8)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj10 obj2)
	(at obj10 obj6)
))
)